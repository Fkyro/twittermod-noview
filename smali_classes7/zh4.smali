.class public final Lzh4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyh4;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lree;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lree<",
            "Landroid/media/MediaCodecList;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Lree;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaCodecList;

    invoke-virtual {p1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v1

    if-eqz p1, :cond_6

    .line 5
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v6, p1, v3

    .line 6
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_3

    :cond_0
    :try_start_1
    const-string v7, "video/avc"

    .line 7
    invoke-virtual {v6, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v7

    .line 8
    iget-object v8, v7, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    aget-object v11, v8, v10

    .line 9
    iget v11, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ne v11, v12, :cond_1

    const/4 v4, 0x1

    :cond_1
    const/16 v12, 0x8

    if-ne v11, v12, :cond_2

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 10
    :cond_3
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-lt v8, v9, :cond_4

    .line 11
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_4

    .line 12
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v8, v1

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_1
    :cond_5
    :goto_3
    move v0, v4

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    .line 13
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lzh4;->a:Z

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lzh4;->b:Z

    .line 16
    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lzh4;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lzh4;->b:Z

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "avc1.4D401E"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean p1, p0, Lzh4;->a:Z

    return p1

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "avc1.64001E"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-boolean p1, p0, Lzh4;->b:Z

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lzh4;->a:Z

    return v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzh4;->c:Ljava/util/Map;

    return-object v0
.end method
