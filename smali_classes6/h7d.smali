.class public final Lh7d;
.super Ltzb$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltzb$a<",
        "Lt2s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltzb$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/res/Resources;Lp1s;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p2, Lt2s;

    .line 2
    iget-object p2, p2, Lt2s;->k:Lr2s;

    iget-object p2, p2, Lr2s;->a:Ljava/lang/String;

    const v0, 0x7f1304b1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public final bridge synthetic c(Lp1s;)Lvcu;
    .locals 0

    check-cast p1, Lt2s;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lp1s;)Z
    .locals 1

    .line 1
    check-cast p1, Lt2s;

    .line 2
    iget-object p1, p1, Lt2s;->k:Lr2s;

    iget p1, p1, Lr2s;->d:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
