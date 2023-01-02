.class public final Luhi;
.super Llgq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llgq;"
    }
.end annotation


# instance fields
.field public final F0:Lthi;


# direct methods
.method public constructor <init>(Lthi;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Llgq;-><init>(I)V

    .line 2
    iput-object p1, p0, Luhi;->F0:Lthi;

    return-void
.end method

.method public static B()Luhi;
    .locals 1

    invoke-static {}, Lmyl;->d()Lhbu;

    move-result-object v0

    invoke-interface {v0}, Lhbu;->O8()Luhi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final C(Lqbu;Lv8c$b;Ljava/net/URI;Lq8c;J)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lqbu;->a:Lshi;

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    move-object v0, v1

    .line 2
    :goto_0
    iget-object v3, v2, Luhi;->F0:Lthi;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    if-eqz p4, :cond_1

    .line 3
    invoke-interface/range {p4 .. p4}, Lq8c;->d()Lfzb;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 4
    invoke-interface {v5}, Lfzb;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, "application/x-www-form-urlencoded"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    :try_start_0
    invoke-static/range {p4 .. p4}, Lhem;->l0(Lq8c;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    move-object v5, v1

    .line 6
    :goto_1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 7
    iget-object v6, v0, Lshi;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 8
    iget-object v1, v0, Lshi;->b:Ljava/lang/String;

    .line 9
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lthi;->b:Ljava/security/SecureRandom;

    invoke-virtual {v7}, Ljava/util/Random;->nextLong()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    .line 10
    invoke-static {v0, v7, v8}, Lri0;->z(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 11
    sget-object v7, Lrm1;->a:Lm9r;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    add-long v7, v7, p5

    const-wide/16 v9, 0x3e8

    .line 13
    div-long/2addr v7, v9

    .line 14
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    .line 15
    iget-object v8, v3, Lthi;->a:Lohi;

    .line 16
    iget-object v8, v8, Lohi;->a:Ljava/lang/String;

    .line 17
    invoke-virtual/range {p3 .. p3}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v9

    .line 18
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v9, :cond_4

    .line 19
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v9, "&"

    if-eqz v5, :cond_6

    .line 20
    invoke-static {v10}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 21
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_5
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_6
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    invoke-static {v5}, Ljn1;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 24
    new-instance v11, Lw7j;

    const-string v12, "oauth_consumer_key"

    invoke-direct {v11, v12, v8}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v8, Lw7j;

    const-string v11, "oauth_nonce"

    invoke-direct {v8, v11, v0}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v8, Lw7j;

    const-string v11, "HMAC-SHA1"

    const-string v12, "oauth_signature_method"

    invoke-direct {v8, v12, v11}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v8, Lw7j;

    const-string v12, "oauth_timestamp"

    invoke-direct {v8, v12, v7}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v8, Lw7j;

    const-string v12, "1.0"

    const-string v13, "oauth_version"

    invoke-direct {v8, v13, v12}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_7

    .line 34
    new-instance v8, Lw7j;

    const-string v13, "oauth_token"

    invoke-direct {v8, v13, v6}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_7
    sget-object v8, Lsgi;->d:Lwde;

    sget v13, Leji;->a:I

    .line 37
    invoke-static {v5, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 38
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {p3 .. p3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v14

    const-string v15, "://"

    .line 40
    invoke-static {v4, v15, v13, v14}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {v4}, Ljn1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    .line 45
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v13, 0x0

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw7j;

    .line 46
    iget-object v15, v14, Lsgi;->a:Ljava/lang/Object;

    .line 47
    invoke-static {v15}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    check-cast v15, Ljava/lang/String;

    .line 49
    iget-object v14, v14, Lsgi;->b:Ljava/lang/Object;

    .line 50
    invoke-static {v14}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    check-cast v14, Ljava/lang/String;

    .line 52
    invoke-static {v15}, Ljn1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljn1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 53
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "%3D"

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {v14}, Ljn1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljn1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 55
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v13, v10

    if-ge v13, v4, :cond_8

    const-string v14, "%26"

    .line 56
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 57
    :cond_9
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 58
    iget-object v5, v3, Lthi;->a:Lohi;

    .line 59
    iget-object v5, v5, Lohi;->b:Ljava/lang/String;

    const-string v8, "HmacSHA1"

    const-string v13, ""

    .line 60
    :try_start_1
    invoke-static {v5}, Ljn1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v1, :cond_a

    move-object v1, v13

    .line 61
    :cond_a
    invoke-static {v1}, Ljn1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 63
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v5, v1, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 64
    invoke-static {v8}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v5}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 66
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 67
    invoke-virtual {v1, v4}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v1

    .line 68
    invoke-static {v1}, Lcf1;->c([B)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v1}, Ljn1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    nop

    .line 70
    :goto_4
    iget-object v1, v3, Lthi;->a:Lohi;

    .line 71
    iget-object v3, v1, Lohi;->a:Ljava/lang/String;

    .line 72
    iget-object v1, v1, Lohi;->c:Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v14, 0x7

    const/4 v15, 0x6

    if-nez v6, :cond_b

    .line 73
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v14, v16

    aput-object v12, v14, v10

    aput-object v0, v14, v9

    aput-object v7, v14, v8

    aput-object v13, v14, v5

    aput-object v3, v14, v4

    aput-object v11, v14, v15

    const-string v0, "OAuth realm=\"%s\", oauth_version=\"%s\", oauth_nonce=\"%s\", oauth_timestamp=\"%s\", oauth_signature=\"%s\", oauth_consumer_key=\"%s\", oauth_signature_method=\"%s\""

    invoke-static {v6, v0, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 74
    :cond_b
    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v15, 0x8

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v15, v16

    aput-object v12, v15, v10

    aput-object v6, v15, v9

    aput-object v0, v15, v8

    aput-object v7, v15, v5

    aput-object v13, v15, v4

    const/4 v0, 0x6

    aput-object v3, v15, v0

    const/4 v0, 0x7

    aput-object v11, v15, v0

    const-string v0, "OAuth realm=\"%s\", oauth_version=\"%s\", oauth_token=\"%s\", oauth_nonce=\"%s\", oauth_timestamp=\"%s\", oauth_signature=\"%s\", oauth_consumer_key=\"%s\", oauth_signature_method=\"%s\""

    invoke-static {v14, v0, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method public final E(Lv8c;Lqbu;J)V
    .locals 7

    .line 1
    iget-object v2, p1, Lv8c;->b:Lv8c$b;

    .line 2
    invoke-virtual {p1}, Lv8c;->k()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {p1}, Lv8c;->f()Lq8c;

    move-result-object v4

    move-object v0, p0

    move-object v1, p2

    move-wide v5, p3

    .line 3
    invoke-virtual/range {v0 .. v6}, Luhi;->C(Lqbu;Lv8c$b;Ljava/net/URI;Lq8c;J)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Authorization"

    .line 4
    invoke-virtual {p1, p4, p3}, Lv8c;->E(Ljava/lang/String;Ljava/lang/String;)Lv8c;

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p2, Lqbu;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->isDefined()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "X-Act-As-User-Id"

    invoke-virtual {p1, p3, p2}, Lv8c;->E(Ljava/lang/String;Ljava/lang/String;)Lv8c;

    .line 8
    invoke-static {}, Lhem;->Q()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "X-Contributor-Version"

    const-string p3, "1"

    .line 9
    invoke-virtual {p1, p2, p3}, Lv8c;->E(Ljava/lang/String;Ljava/lang/String;)Lv8c;

    :cond_0
    return-void
.end method
