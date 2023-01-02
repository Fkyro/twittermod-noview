.class public final Lovv;
.super Lw9g;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovv$a;
    }
.end annotation


# static fields
.field public static final k:Lovv$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lovv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lovv$a;

    invoke-direct {v0}, Lovv$a;-><init>()V

    sput-object v0, Lovv;->k:Lovv$a;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILopp;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 6

    .line 1
    sget-object v3, Lzfg;->K0:Lzfg;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lw9g;-><init>(Ljava/io/File;Lopp;Lzfg;Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    iput p2, p0, Lovv;->j:I

    return-void
.end method

.method public static j(Ljava/io/File;Landroid/net/Uri;)Lovv;
    .locals 10

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    const/16 v3, 0x9

    .line 5
    invoke-static {v0, v3}, Lw9g;->b(Landroid/media/MediaMetadataRetriever;I)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v6, :cond_0

    .line 6
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 7
    :catch_0
    invoke-static {v2}, Lgjd;->a(Ljava/io/Closeable;)V

    return-object v1

    :cond_0
    const/16 v3, 0x12

    .line 8
    :try_start_3
    invoke-static {v0, v3}, Lw9g;->b(Landroid/media/MediaMetadataRetriever;I)I

    move-result v3

    const/16 v4, 0x13

    .line 9
    invoke-static {v0, v4}, Lw9g;->b(Landroid/media/MediaMetadataRetriever;I)I

    move-result v4

    const/16 v5, 0x18

    .line 10
    invoke-static {v0, v5}, Lw9g;->b(Landroid/media/MediaMetadataRetriever;I)I

    move-result v5

    .line 11
    rem-int/lit16 v5, v5, 0xb4

    if-nez v5, :cond_1

    .line 12
    invoke-static {v3, v4}, Lopp;->f(II)Lopp;

    move-result-object v3

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v4, v3}, Lopp;->f(II)Lopp;

    move-result-object v3

    :goto_0
    move-object v7, v3

    .line 14
    new-instance v3, Lovv;

    const/4 v8, 0x0

    move-object v4, v3

    move-object v5, p0

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lovv;-><init>(Ljava/io/File;ILopp;Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    :try_start_4
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 16
    :catch_1
    invoke-static {v2}, Lgjd;->a(Ljava/io/Closeable;)V

    return-object v3

    :catch_2
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    move-object v2, v1

    .line 17
    :goto_1
    :try_start_5
    invoke-static {p0}, Lmq9;->d(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 18
    :try_start_6
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 19
    :catch_4
    invoke-static {v2}, Lgjd;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_1
    move-exception p0

    move-object v1, v2

    .line 20
    :goto_2
    :try_start_7
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 21
    :catch_5
    invoke-static {v1}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 22
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lovv;

    if-eqz v0, :cond_0

    check-cast p1, Lovv;

    invoke-virtual {p0, p1}, Lovv;->k(Lovv;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lw9g;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lovv;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final k(Lovv;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lw9g;->a(Lw9g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lovv;->j:I

    iget v0, p0, Lovv;->j:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
