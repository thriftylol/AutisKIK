.class public final Lkik/a/e/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 84
    :try_start_0
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    const-string v2, "MIIBVgIBADANBgkqhkiG9w0BAQEFAASCAUAwggE8AgEAAkEA0RZQQg2pXUo0btiJ\n70ZIzy3vlm91N6pPuQ4XjSS8Mcin8Le1fZtw2AtOcYWzzIDabanuEqgUujGHri9n\nHl9nKQIDAQABAkBP+ELWILeIcNtBEh0foTgz1ZPva83fbopzcwpa95PrTexQBYWV\noRrlPzQYGI/+pe309oOglZx0oevtGoOr7yehAiEA+HmFpNIa7QwWzRiItEuqKslZ\ndrhA+bhbmfPlUYpdoq0CIQDXa2lSWTLEkG64oLKQhBuJRccTDMVhswcrkT+4aQWh\n7QIhALq5iAc+pWFybkgeoczr96tDuOmQubNwKdZeBPzsAEXZAiEAjOt/IpenVl8F\nj1HQfiltugcji5q3JIpxDlceUAyj2qECIQDjfO4gySclIbBrbMu3/cWZWe4IicPo\n66fl1txieqtomg=="

    invoke-static {v2}, Lcom/kik/j/d;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPrivateKey;

    .line 85
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 87
    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    const-string v2, "SHA256withRSA"

    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 100
    invoke-virtual {v2, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 101
    invoke-virtual {v2, v1}, Ljava/security/Signature;->update([B)V

    .line 103
    invoke-virtual {v2}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kik/j/d;->b([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    .line 121
    :goto_0
    return-object v0

    .line 105
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 121
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/security/spec/InvalidKeySpecException;->printStackTrace()V

    goto :goto_1

    .line 111
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 114
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/security/SignatureException;->printStackTrace()V

    goto :goto_1

    .line 117
    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 157
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 159
    invoke-static {p5}, Lkik/a/g/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    const-string p5, "unknown"

    .line 163
    :cond_0
    invoke-static {p0, p4, p7, p2}, Lkik/a/e/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    if-eqz v1, :cond_1

    .line 166
    const-string v2, "signed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_1
    const-string v1, "lang"

    invoke-interface {v0, v1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string v1, "sid"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string v1, "anon"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string v1, "ts"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v1, "v"

    invoke-interface {v0, v1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v1, "cv"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v1, "conn"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v1, "dev"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    if-lez p6, :cond_2

    .line 179
    const-string v1, "n"

    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_2
    invoke-static {v0}, Lkik/a/e/t;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 126
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 128
    invoke-static {p7}, Lkik/a/g/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    const-string p7, "unknown"

    .line 132
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p6, p9, v1}, Lkik/a/e/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    if-eqz v1, :cond_1

    .line 135
    const-string v2, "signed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_1
    const-string v1, "lang"

    invoke-interface {v0, v1, p10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v1, "sid"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v1, "to"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v1, "from"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v1, "p"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v1, "ts"

    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v1, "v"

    invoke-interface {v0, v1, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v1, "cv"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v1, "conn"

    invoke-interface {v0, v1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    if-lez p8, :cond_2

    .line 149
    const-string v1, "n"

    invoke-static {p8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_2
    invoke-static {v0}, Lkik/a/e/t;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 49
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    new-instance v2, Lkik/a/c/s;

    sget v3, Lkik/a/c/s$a;->a:I

    invoke-direct {v2, v0, v3}, Lkik/a/c/s;-><init>(Ljava/util/Map;I)V

    .line 58
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v0

    rem-int/lit8 v0, v0, 0x1d

    .line 60
    if-gez v0, :cond_0

    .line 61
    add-int/lit8 v0, v0, 0x1d

    .line 64
    :cond_0
    new-array v0, v0, [C

    .line 66
    const/16 v3, 0x20

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([CC)V

    .line 68
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    new-instance v0, Lkik/a/c/s;

    sget v3, Lkik/a/c/s$a;->b:I

    invoke-direct {v0, v2, v3}, Lkik/a/c/s;-><init>(Ljava/util/Map;I)V

    .line 76
    const-string v2, "<k "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkik/a/e/n;Z)Lkik/a/c/i;
    .locals 14

    .prologue
    .line 207
    const/4 v3, 0x0

    .line 209
    const/4 v2, 0x0

    .line 210
    const-string v5, "0"

    .line 211
    const/4 v6, 0x0

    .line 212
    new-instance v11, Lcom/kik/d/a/a/c;

    invoke-direct {v11}, Lcom/kik/d/a/a/c;-><init>()V

    .line 220
    const/4 v10, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v7, 0x0

    .line 225
    const-string v0, "item"

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v0, "jid"

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 227
    :goto_0
    const-string v0, "item"

    invoke-virtual {p0, v0}, Lkik/a/e/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 228
    const-string v0, "username"

    invoke-virtual {p0, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lkik/a/e/n;->nextText()Ljava/lang/String;

    move-result-object v3

    move v0, v7

    move-object v1, v8

    move-object v4, v2

    move v2, v9

    move-object v7, v3

    move v3, v10

    .line 292
    :goto_1
    invoke-virtual {p0}, Lkik/a/e/n;->next()I

    move-object v8, v1

    move v9, v2

    move v10, v3

    move-object v2, v4

    move-object v3, v7

    move v7, v0

    goto :goto_0

    .line 231
    :cond_0
    const-string v0, "display-name"

    invoke-virtual {p0, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    invoke-virtual {p0}, Lkik/a/e/n;->nextText()Ljava/lang/String;

    move-result-object v2

    move v0, v7

    move-object v1, v8

    move-object v4, v2

    move v2, v9

    move-object v7, v3

    move v3, v10

    goto :goto_1

    .line 234
    :cond_1
    const-string v0, "pic"

    invoke-virtual {p0, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    const-string v0, "ts"

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 236
    invoke-virtual {p0}, Lkik/a/e/n;->nextText()Ljava/lang/String;

    move-result-object v6

    move v0, v7

    move-object v1, v8

    move-object v4, v2

    move v2, v9

    move-object v7, v3

    move v3, v10

    goto :goto_1

    .line 238
    :cond_2
    const-string v0, "pubkey"

    invoke-virtual {p0, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 239
    const-string v0, "pubkey"

    invoke-virtual {p0, v0}, Lkik/a/e/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 240
    const/4 v1, 0x0

    .line 246
    :goto_2
    const/4 v0, 0x1

    move-object v4, v2

    move-object v7, v3

    move v2, v9

    move v3, v10

    goto :goto_1

    .line 243
    :cond_3
    invoke-virtual {p0}, Lkik/a/e/n;->nextText()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/kik/j/d;->a(Ljava/lang/String;I)[B

    move-result-object v1

    goto :goto_2

    .line 248
    :cond_4
    const-string v0, "blocked"

    invoke-virtual {p0, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 249
    const/4 v0, 0x1

    move-object v1, v8

    move-object v4, v2

    move v2, v9

    move v13, v0

    move v0, v7

    move-object v7, v3

    move v3, v13

    goto :goto_1

    .line 251
    :cond_5
    const-string v0, "verified"

    invoke-virtual {p0, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 252
    const/4 v0, 0x1

    move-object v1, v8

    move-object v4, v2

    move v2, v0

    move v0, v7

    move-object v7, v3

    move v3, v10

    goto :goto_1

    .line 254
    :cond_6
    const-string v0, "links"

    invoke-virtual {p0, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 256
    :goto_3
    const-string v0, "links"

    invoke-virtual {p0, v0}, Lkik/a/e/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 258
    const-string v0, "link"

    invoke-virtual {p0, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 260
    const-string v0, "href"

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261
    const-string v1, "app-name"

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v1}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 263
    new-instance v4, Lcom/kik/d/a/a/a;

    invoke-direct {v4, v0, v1}, Lcom/kik/d/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string v0, "platform"

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 266
    const-string v0, "platform"

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-virtual {v4, v0}, Lcom/kik/d/a/a/a;->a(Ljava/lang/String;)Lcom/kik/d/a/a/a;

    .line 270
    :cond_7
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 271
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-virtual {v4, v0}, Lcom/kik/d/a/a/a;->b(Ljava/lang/String;)Lcom/kik/d/a/a/a;

    .line 279
    :goto_4
    const-string v0, "byline"

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 280
    const-string v0, "byline"

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-virtual {v4, v0}, Lcom/kik/d/a/a/a;->c(Ljava/lang/String;)Lcom/kik/d/a/a/a;

    .line 283
    :cond_8
    const-string v0, "icon"

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 284
    const-string v0, "icon"

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-virtual {v4, v0}, Lcom/kik/d/a/a/a;->d(Ljava/lang/String;)Lcom/kik/d/a/a/a;

    .line 287
    :cond_9
    invoke-virtual {v11, v4}, Lcom/kik/d/a/a/c;->a(Lcom/kik/d/a/a/a;)Lcom/kik/d/a/a/c;

    .line 289
    :cond_a
    invoke-virtual {p0}, Lkik/a/e/n;->next()I

    goto :goto_3

    .line 276
    :cond_b
    const-string v0, "native"

    invoke-virtual {v4, v0}, Lcom/kik/d/a/a/a;->b(Ljava/lang/String;)Lcom/kik/d/a/a/a;

    goto :goto_4

    .line 294
    :cond_c
    if-eqz v12, :cond_d

    if-eqz v3, :cond_d

    if-nez v2, :cond_f

    .line 295
    :cond_d
    const/4 v0, 0x0

    .line 309
    :cond_e
    :goto_5
    return-object v0

    .line 298
    :cond_f
    new-instance v0, Lkik/a/c/i;

    invoke-static {v12}, Lkik/a/c/h;->a(Ljava/lang/String;)Lkik/a/c/h;

    move-result-object v1

    move v4, p1

    invoke-direct/range {v0 .. v6}, Lkik/a/c/i;-><init>(Lkik/a/c/h;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-virtual {v0, v10}, Lkik/a/c/i;->e(Z)V

    .line 300
    invoke-virtual {v0, v10}, Lkik/a/c/i;->g(Z)V

    .line 301
    invoke-virtual {v0, v9}, Lkik/a/c/i;->b(Z)V

    .line 302
    invoke-virtual {v0, v8}, Lkik/a/c/i;->a([B)V

    .line 303
    invoke-virtual {v0, v7}, Lkik/a/c/i;->c(Z)V

    .line 305
    if-eqz v9, :cond_e

    .line 306
    invoke-virtual {v0, v11}, Lkik/a/c/i;->a(Lcom/kik/d/a/a/c;)V

    goto :goto_5

    :cond_10
    move v0, v7

    move-object v1, v8

    move-object v4, v2

    move v2, v9

    move-object v7, v3

    move v3, v10

    goto/16 :goto_1
.end method

.method public static a(Lkik/a/e/n;Ljava/lang/String;)Lkik/a/c/l;
    .locals 14

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 320
    .line 322
    new-instance v3, Lkik/a/c/l$a;

    invoke-direct {v3}, Lkik/a/c/l$a;-><init>()V

    .line 324
    const-string v7, "0"

    .line 328
    const-string v0, "g"

    invoke-virtual {p0, v10, v0}, Lkik/a/e/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const-string v0, "jid"

    invoke-virtual {p0, v10, v0}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 330
    const-string v0, "1"

    const-string v2, "ack-needed"

    invoke-virtual {p0, v10, v2}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v6, v1

    move-object v9, v10

    move-object v8, v10

    move-object v2, v10

    .line 331
    :goto_0
    const-string v0, "g"

    invoke-virtual {p0, v0}, Lkik/a/e/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 332
    const-string v0, "n"

    invoke-virtual {p0, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    invoke-virtual {p0}, Lkik/a/e/n;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 364
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lkik/a/e/n;->next()I

    goto :goto_0

    .line 335
    :cond_1
    const-string v0, "m"

    invoke-virtual {p0, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 337
    const-string v0, "a"

    invoke-virtual {p0, v10, v0}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v5

    .line 338
    :goto_2
    invoke-virtual {p0}, Lkik/a/e/n;->nextText()Ljava/lang/String;

    move-result-object v12

    .line 341
    if-eqz p1, :cond_3

    invoke-virtual {p1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    move v6, v0

    .line 342
    goto :goto_1

    :cond_2
    move v0, v1

    .line 337
    goto :goto_2

    .line 345
    :cond_3
    if-eqz v0, :cond_4

    .line 346
    invoke-virtual {v3, v12}, Lkik/a/c/l$a;->b(Ljava/lang/String;)Z

    goto :goto_1

    .line 349
    :cond_4
    invoke-virtual {v3, v12}, Lkik/a/c/l$a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 353
    :cond_5
    const-string v0, "b"

    invoke-virtual {p0, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 354
    invoke-virtual {p0}, Lkik/a/e/n;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-virtual {v3, v0}, Lkik/a/c/l$a;->f(Ljava/lang/String;)Z

    goto :goto_1

    .line 357
    :cond_6
    const-string v0, "pic"

    invoke-virtual {p0, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 358
    const-string v0, "ts"

    invoke-virtual {p0, v10, v0}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 359
    invoke-virtual {p0}, Lkik/a/e/n;->nextText()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 361
    :cond_7
    const-string v0, "code"

    invoke-virtual {p0, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {p0}, Lkik/a/e/n;->nextText()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 366
    :cond_8
    if-nez v11, :cond_9

    .line 370
    :goto_3
    return-object v10

    :cond_9
    new-instance v0, Lkik/a/c/l;

    invoke-static {v11}, Lkik/a/c/h;->a(Ljava/lang/String;)Lkik/a/c/h;

    move-result-object v1

    invoke-direct/range {v0 .. v9}, Lkik/a/c/l;-><init>(Lkik/a/c/h;Ljava/lang/String;Lkik/a/c/l$a;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v0

    goto :goto_3
.end method

.method public static a(Lkik/a/e/o;ZZJ)V
    .locals 3

    .prologue
    .line 192
    const-string v0, "kik"

    invoke-virtual {p0, v0}, Lkik/a/e/o;->a(Ljava/lang/String;)V

    .line 193
    const-string v1, "push"

    if-eqz p1, :cond_1

    const-string v0, "true"

    :goto_0
    invoke-virtual {p0, v1, v0}, Lkik/a/e/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v1, "qos"

    if-eqz p2, :cond_2

    const-string v0, "true"

    :goto_1
    invoke-virtual {p0, v1, v0}, Lkik/a/e/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    .line 196
    const-string v0, "timestamp"

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/a/e/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_0
    const-string v0, "kik"

    invoke-virtual {p0, v0}, Lkik/a/e/o;->b(Ljava/lang/String;)V

    .line 199
    return-void

    .line 193
    :cond_1
    const-string v0, "false"

    goto :goto_0

    .line 194
    :cond_2
    const-string v0, "false"

    goto :goto_1
.end method
