.class public final Lavc;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Boolean;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lquc;

.field public final synthetic F0:Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;


# direct methods
.method public constructor <init>(Lquc;Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;)V
    .locals 0

    iput-object p1, p0, Lavc;->E0:Lquc;

    iput-object p2, p0, Lavc;->F0:Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "displayed"

    .line 2
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lavc;->E0:Lquc;

    .line 4
    iget-object v0, p1, Lquc;->E0:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p1, Lquc;->K0:Ln5;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ln5;->a()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lavc;->F0:Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;

    .line 7
    iget-object p1, p1, Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;->e:Lo41;

    .line 8
    invoke-virtual {p1}, Lo41;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lavc;->E0:Lquc;

    .line 10
    iget-object v0, p1, Lquc;->E0:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object p1, p1, Lquc;->K0:Ln5;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ln5;->s(Z)V

    .line 12
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
