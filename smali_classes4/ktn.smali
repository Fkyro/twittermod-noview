.class public final Lktn;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lc8n$a;

.field public final synthetic F0:Lutn;

.field public final synthetic G0:Lgtn;


# direct methods
.method public constructor <init>(Lc8n$a;Lutn;Lgtn;)V
    .locals 0

    iput-object p1, p0, Lktn;->E0:Lc8n$a;

    iput-object p2, p0, Lktn;->F0:Lutn;

    iput-object p3, p0, Lktn;->G0:Lgtn;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lktn;->E0:Lc8n$a;

    .line 2
    iget-boolean v1, v0, Lc8n$a;->c:Z

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lgqw;->R0:Lgqw;

    iget-object v2, p0, Lktn;->F0:Lutn;

    .line 4
    iget-object v2, v2, Lutn;->j1:Lzh0;

    .line 5
    iget-object v0, v0, Lc8n$a;->d:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcun;->h()Z

    move-result v3

    .line 7
    invoke-static {v0, v3}, Lcj9;->e(Ljava/lang/String;Z)Lcj9$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget v0, v0, Lcj9$a;->a:I

    goto :goto_0

    :cond_0
    const v0, 0x7f0802c1

    .line 9
    :goto_0
    iget-object v3, p0, Lktn;->G0:Lgtn;

    .line 10
    iget v3, v3, Lgtn;->m:F

    const v4, 0x3f266666    # 0.65f

    .line 11
    invoke-virtual {v1, v2, v0, v3, v4}, Lgqw;->g(Lzh0;IFF)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lktn;->F0:Lutn;

    .line 13
    iget-object v0, v0, Lutn;->j1:Lzh0;

    .line 14
    invoke-virtual {v0}, Lzh0;->j()Landroid/view/View;

    move-result-object v0

    const-string v1, "viewHolder.raisedHand.view"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 19
    new-instance v2, Ls30;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Ls30;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 21
    :goto_1
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
