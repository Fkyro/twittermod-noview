.class public final Lape;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls0k$a;


# instance fields
.field public final synthetic E0:Lcpe;


# direct methods
.method public constructor <init>(Lcpe;)V
    .locals 0

    iput-object p1, p0, Lape;->E0:Lcpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e(Lm3;Lo6;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lape;->E0:Lcpe;

    iget-boolean p2, p1, Lcpe;->P0:Z

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p1, Lcpe;->L0:Lcom/twitter/media/av/ui/ClosedCaptionsView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final f(Lm3;)V
    .locals 1

    iget-object p1, p0, Lape;->E0:Lcpe;

    iget-object p1, p1, Lcpe;->L0:Lcom/twitter/media/av/ui/ClosedCaptionsView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic k(Lm3;)V
    .locals 0

    return-void
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method
