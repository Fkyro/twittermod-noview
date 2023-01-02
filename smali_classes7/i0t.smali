.class public final Li0t;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0t;->a:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    const-string v0, "bitrate"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Li0t;->f(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    const-string v0, "channel-count"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Li0t;->f(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Li0t;->a:Landroid/media/MediaFormat;

    const-string v1, "durationUs"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Li0t;->a:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Li0t;->a:Landroid/media/MediaFormat;

    invoke-static {v0, p1}, Lh7e;->E(Landroid/media/MediaFormat;I)I

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 2

    const-string v0, "height"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Li0t;->f(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Li0t;->a:Landroid/media/MediaFormat;

    invoke-virtual {v0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Li0t;->a:Landroid/media/MediaFormat;

    invoke-virtual {v0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return p2
.end method

.method public final g(I)I
    .locals 1

    const-string v0, "max-input-size"

    invoke-virtual {p0, v0, p1}, Li0t;->f(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const-string v0, "mime"

    :try_start_0
    iget-object v1, p0, Li0t;->a:Landroid/media/MediaFormat;

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final i()I
    .locals 2

    const-string v0, "sample-rate"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Li0t;->f(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 2

    const-string v0, "width"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Li0t;->f(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 3

    const-string v0, "twt-is-live"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Li0t;->f(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final l(I)V
    .locals 1

    const-string v0, "bitrate"

    invoke-virtual {p0, v0, p1}, Li0t;->m(Ljava/lang/String;I)V

    return-void
.end method

.method public final m(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Li0t;->a:Landroid/media/MediaFormat;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method
