.class public final Lgyv;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbk6;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldyv;


# direct methods
.method public constructor <init>(Ldyv;)V
    .locals 0

    iput-object p1, p0, Lgyv;->E0:Ldyv;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbk6;

    .line 2
    invoke-static {p1}, Le8;->f(Lbk6;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lgyv;->E0:Ldyv;

    .line 4
    iget-object v0, p1, Ldyv;->E0:Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;

    .line 5
    iget-object v0, v0, Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;->G0:Lcom/twitter/explore/immersive/b;

    .line 6
    iget-object v0, v0, Lcom/twitter/explore/immersive/b;->c:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 7
    iget-object p1, p1, Ldyv;->E0:Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lgyv;->E0:Ldyv;

    .line 9
    iget-object p1, p1, Ldyv;->E0:Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
