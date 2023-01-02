.class public final Ltv/periscope/android/signer/SignerClient;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/signer/SignerClient$InvalidCookieException;
    }
.end annotation


# instance fields
.field public final a:Llkp;

.field public final b:Ltwo;

.field public final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltwo;Llkp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Ltv/periscope/android/signer/SignerClient;->a:Llkp;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/signer/SignerClient;->c:Ljava/io/File;

    .line 4
    iput-object p2, p0, Ltv/periscope/android/signer/SignerClient;->b:Ltwo;

    return-void
.end method


# virtual methods
.method public final a()Lqmp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Ltv/periscope/android/api/UploadTestResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ltv/periscope/android/signer/SignerClient;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "padding.padding"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x3d090

    :try_start_1
    new-array v2, v2, [C

    .line 3
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write([C)V

    .line 4
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    iget-object v4, p0, Ltv/periscope/android/signer/SignerClient;->b:Ltwo;

    invoke-interface {v4}, Ltwo;->b()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    new-instance v2, Ltv/periscope/android/signer/SignerClient$InvalidCookieException;

    invoke-direct {v2}, Ltv/periscope/android/signer/SignerClient$InvalidCookieException;-><init>()V

    invoke-static {v2}, Lqmp;->n(Ljava/lang/Throwable;)Lqmp;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    .line 10
    :cond_0
    :try_start_3
    iget-object v5, p0, Ltv/periscope/android/signer/SignerClient;->a:Llkp;

    const-string v6, "text/plain"

    .line 11
    invoke-static {v6}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v6

    invoke-static {v6, v4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v4

    const-string v6, "multipart/form-data"

    .line 12
    invoke-static {v6}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v6

    invoke-static {v6, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v6

    .line 13
    invoke-static {}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v7

    invoke-virtual {v7}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v7

    .line 14
    invoke-interface {v5, v4, v6, v7}, Llkp;->a(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ljava/util/Map;)Lqmp;

    move-result-object v4

    new-instance v5, Lkkp;

    invoke-direct {v5, v2, v3}, Lkkp;-><init>(J)V

    .line 15
    invoke-virtual {v4, v5}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object v2

    .line 16
    new-instance v3, Lj8f;

    const/16 v4, 0x1c

    invoke-direct {v3, v0, v4}, Lj8f;-><init>(Ljava/lang/Object;I)V

    .line 17
    new-instance v4, Llnp;

    invoke-direct {v4, v2, v3}, Llnp;-><init>(Lwop;Lal;)V

    .line 18
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v2

    invoke-virtual {v4, v2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v2

    .line 19
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v2

    :catchall_0
    move-exception v2

    .line 21
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    .line 22
    new-instance v2, Lmqu;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lmqu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lhu0;->c(Lal;)Ldu5;

    .line 23
    invoke-static {v1}, Lqmp;->n(Ljava/lang/Throwable;)Lqmp;

    move-result-object v0

    return-object v0
.end method
