.class public final synthetic Lc48;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc48;->E0:I

    iput-object p1, p0, Lc48;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lc48;->E0:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, p0, Lc48;->F0:Ljava/lang/Object;

    check-cast v0, Lrem;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lrem;->m()V

    .line 3
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lc48;->F0:Ljava/lang/Object;

    check-cast v0, Lretrofit2/Call;

    .line 5
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_2
    iget-object v0, p0, Lc48;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    new-instance v0, Lv0f;

    .line 10
    sget-object v1, Lovc;->F0:Lovc$b;

    sget v2, Leji;->a:I

    .line 11
    invoke-direct {v0, v1}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    goto/16 :goto_1

    .line 12
    :cond_0
    sget-object v2, Lo3b;->S0:[Ljava/lang/String;

    .line 13
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v2

    const-class v3, Ld7g;

    invoke-interface {v2, v3}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v2

    check-cast v2, Ld7g;

    .line 14
    invoke-interface {v2}, Ld7g;->T5()Lo3b;

    move-result-object v2

    .line 15
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, 0x2

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v5, 0x25

    const/4 v6, 0x1

    if-le v3, v6, :cond_1

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Lch1;->p()Lj4r;

    move-result-object v2

    .line 21
    sget-object v3, Ln4r;->Companion:Ln4r$a;

    const-string v5, "query_history"

    invoke-virtual {v3, v5}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v3

    .line 22
    sget-object v5, Lo3b;->S0:[Ljava/lang/String;

    .line 23
    iput-object v5, v3, Ln4r;->c:[Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/String;

    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    const-string v4, "query LIKE ?"

    .line 25
    iput-object v4, v3, Ln4r;->d:Ljava/lang/String;

    .line 26
    iput-object v5, v3, Ln4r;->e:[Ljava/lang/Object;

    const-string v4, "timestamp DESC"

    .line 27
    iput-object v4, v3, Ln4r;->h:Ljava/lang/String;

    .line 28
    invoke-virtual {v3}, Ln4r;->d()Lm4r;

    move-result-object v3

    .line 29
    invoke-interface {v2, v3}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object v2

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_3

    .line 32
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 34
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 36
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 37
    new-instance v0, Lv0f;

    invoke-direct {v0, v3}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 38
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 39
    throw v0

    .line 40
    :pswitch_3
    iget-object v0, p0, Lc48;->F0:Ljava/lang/Object;

    check-cast v0, Lc8a;

    const-string v1, "av_internal_thread"

    .line 41
    invoke-interface {v0, v1}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    return-object v0

    .line 42
    :pswitch_4
    iget-object v0, p0, Lc48;->F0:Ljava/lang/Object;

    check-cast v0, Lmd7;

    invoke-interface {v0}, Lmd7;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lc48;->F0:Ljava/lang/Object;

    check-cast v0, Llku;

    const v1, 0x7f090002

    .line 43
    invoke-virtual {v0, v1}, Llku;->d(I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 44
    :pswitch_6
    iget-object v0, p0, Lc48;->F0:Ljava/lang/Object;

    check-cast v0, Lmrf;

    sget v1, Lgrf$b;->I0:I

    .line 45
    iget-object v1, v0, Lmrf;->J0:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lmrf;->E0:Ljava/lang/String;

    iget-object v0, v0, Lmrf;->F0:Ljava/lang/String;

    .line 46
    sget v3, Lcrf;->a:I

    const-string v3, "login_verification"

    .line 47
    invoke-static {v1, v3}, Lvdt;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lwdt;

    move-result-object v3

    const-string v4, "lv_private_key"

    const-string v5, ""

    .line 48
    invoke-interface {v3, v4, v5}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-static {v1}, Llrf;->a(Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 51
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "SC"

    const-string v6, "LoginVerification"

    .line 52
    invoke-static {v3}, Lcf1;->a(Ljava/lang/String;)[B

    move-result-object v3

    .line 53
    invoke-static {v1}, Lcf1;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 54
    invoke-static {v0}, Lcf1;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 55
    new-instance v7, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v7, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 56
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v1, v3}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    :try_start_1
    const-string v3, "RSA"

    .line 57
    invoke-static {v3, v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v3
    :try_end_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4

    .line 58
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v1

    .line 59
    invoke-virtual {v3, v7}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    :try_end_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    const-string v3, "SHA1WithRSA"

    .line 60
    invoke-static {v3, v4}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v3
    :try_end_3
    .catch Ljava/security/NoSuchProviderException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2

    .line 61
    :try_start_4
    invoke-virtual {v3, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V
    :try_end_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_1

    .line 62
    :try_start_5
    invoke-virtual {v3, v0}, Ljava/security/Signature;->update([B)V

    .line 63
    invoke-virtual {v3}, Ljava/security/Signature;->sign()[B

    move-result-object v0
    :try_end_5
    .catch Ljava/security/SignatureException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    const-string v1, "Security exception while singing challenge: "

    .line 64
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ldqf;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "Invalid key exception while initializing signature: "

    .line 66
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ldqf;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v1, "No such algorithm for Signature (SHA1WithRSA): "

    .line 68
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ldqf;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception v0

    const-string v1, "No such provider for Signature (SC): "

    .line 70
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ldqf;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_4
    move-exception v0

    const-string v1, "No such algorithm for KeyFactory (RSA): "

    .line 72
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ldqf;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_5
    move-exception v0

    const-string v1, "No such provider for KeyFactory (SC): "

    .line 74
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ldqf;->k(Ljava/lang/String;Ljava/lang/String;)V

    :catch_6
    :cond_4
    :goto_2
    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_5

    .line 76
    new-instance v5, Lfrf;

    .line 77
    invoke-static {v0}, Lcf1;->c([B)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-direct {v5, v2, v0}, Lfrf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v5, :cond_6

    return-object v5

    .line 79
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to compute LoginVerification answer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :pswitch_7
    iget-object v0, p0, Lc48;->F0:Ljava/lang/Object;

    check-cast v0, Le48;

    .line 81
    monitor-enter v0

    .line 82
    :try_start_6
    iget-object v2, v0, Le48;->a:Lm1l;

    invoke-interface {v2}, Lm1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0c;

    .line 83
    invoke-virtual {v2}, Lk0c;->c()Ljava/util/List;

    move-result-object v3

    .line 84
    invoke-virtual {v2}, Lk0c;->b()V

    .line 85
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 86
    :goto_4
    move-object v4, v3

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_7

    .line 87
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0c;

    .line 88
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "agent"

    .line 89
    invoke-virtual {v4}, Ll0c;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "dates"

    .line 90
    new-instance v7, Lorg/json/JSONArray;

    invoke-virtual {v4}, Ll0c;->a()Ljava/util/List;

    move-result-object v4

    invoke-direct {v7, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 92
    :cond_7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "heartbeats"

    .line 93
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "version"

    const-string v3, "2"

    .line 94
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 96
    new-instance v3, Landroid/util/Base64OutputStream;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 97
    :try_start_7
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 98
    :try_start_8
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "UTF-8"

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 99
    :try_start_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V

    const-string v1, "UTF-8"

    .line 100
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    return-object v1

    :catchall_1
    move-exception v1

    .line 101
    :try_start_b
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v2

    :try_start_c
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_d
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v2

    :try_start_e
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1

    :catchall_5
    move-exception v1

    .line 102
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v1

    .line 103
    :goto_7
    iget-object v0, p0, Lc48;->F0:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/TextureBufferImpl;

    invoke-static {v0}, Lorg/webrtc/TextureBufferImpl;->b(Lorg/webrtc/TextureBufferImpl;)Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
