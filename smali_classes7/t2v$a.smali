.class public final Lt2v$a;
.super Lql1$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lql1$a<",
        "Lt2v;",
        "Lt2v$a;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Landroid/net/Uri;

.field public h:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lql1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lt2v;

    invoke-direct {v0, p0}, Lt2v;-><init>(Lt2v$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    invoke-super {p0}, Lql1$a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt2v$a;->g:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
