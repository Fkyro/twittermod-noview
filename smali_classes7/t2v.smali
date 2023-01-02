.class public final Lt2v;
.super Lql1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2v$a;
    }
.end annotation


# instance fields
.field public final g:Landroid/net/Uri;

.field public final h:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt2v$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lql1;-><init>(Lql1$a;)V

    .line 2
    iget-object v0, p1, Lt2v$a;->g:Landroid/net/Uri;

    iput-object v0, p0, Lt2v;->g:Landroid/net/Uri;

    .line 3
    iget-object p1, p1, Lt2v$a;->h:[Ljava/lang/String;

    iput-object p1, p0, Lt2v;->h:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lql1;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lt2v;

    if-eqz v0, :cond_0

    .line 2
    sget v0, Leji;->a:I

    check-cast p1, Lt2v;

    .line 3
    iget-object v0, p0, Lt2v;->g:Landroid/net/Uri;

    iget-object v2, p1, Lt2v;->g:Landroid/net/Uri;

    invoke-static {v0, v2}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt2v;->h:[Ljava/lang/String;

    iget-object p1, p1, Lt2v;->h:[Ljava/lang/String;

    invoke-static {v0, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lql1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lt2v;->g:Landroid/net/Uri;

    invoke-static {v1}, Leji;->f(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lt2v;->h:[Ljava/lang/String;

    invoke-static {v0}, Leji;->f(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
