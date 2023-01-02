.class public final Lgcn;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lpcn;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lsbn;


# direct methods
.method public constructor <init>(Lsbn;)V
    .locals 0

    iput-object p1, p0, Lgcn;->E0:Lsbn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lpcn;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Lpcn;->h:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0805ea

    goto :goto_0

    :cond_0
    const v0, 0x7f08061d

    .line 4
    :goto_0
    iget-object v1, p0, Lgcn;->E0:Lsbn;

    .line 5
    iget-object v1, v1, Lsbn;->E0:Landroid/view/View;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    iget-boolean v2, p1, Lpcn;->h:Z

    if-eqz v2, :cond_1

    const v2, 0x7f130f81

    goto :goto_1

    :cond_1
    const v2, 0x7f130ff5

    .line 8
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rootView.context.getStri\u2026          }\n            )"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lgcn;->E0:Lsbn;

    .line 10
    iget-object v2, v2, Lsbn;->L0:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v0, p0, Lgcn;->E0:Lsbn;

    .line 13
    iget-object v0, v0, Lsbn;->L0:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lgcn;->E0:Lsbn;

    .line 16
    iget-object v0, v0, Lsbn;->M0:Landroid/widget/ImageView;

    .line 17
    iget-boolean v1, p1, Lpcn;->h:Z

    if-eqz v1, :cond_2

    const v1, 0x7f08066c

    goto :goto_2

    :cond_2
    const v1, 0x7f080491

    .line 18
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object v0, p0, Lgcn;->E0:Lsbn;

    .line 20
    iget-object v1, v0, Lsbn;->M0:Landroid/widget/ImageView;

    .line 21
    iget-object v0, v0, Lsbn;->E0:Landroid/view/View;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 23
    iget-boolean v2, p1, Lpcn;->h:Z

    if-eqz v2, :cond_3

    const v2, 0x7f1318cd

    goto :goto_3

    :cond_3
    const v2, 0x7f13032f

    .line 24
    :goto_3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    iget-boolean v0, p1, Lpcn;->h:Z

    if-nez v0, :cond_4

    .line 26
    iget-boolean p1, p1, Lpcn;->l:Z

    if-eqz p1, :cond_4

    .line 27
    iget-object p1, p0, Lgcn;->E0:Lsbn;

    .line 28
    iget-object p1, p1, Lsbn;->I0:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    .line 29
    invoke-virtual {p1}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->a()V

    goto :goto_4

    :cond_4
    if-nez v0, :cond_5

    .line 30
    iget-object p1, p0, Lgcn;->E0:Lsbn;

    .line 31
    iget-object p1, p1, Lsbn;->I0:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    .line 32
    invoke-virtual {p1}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->b()V

    goto :goto_4

    .line 33
    :cond_5
    iget-object p1, p0, Lgcn;->E0:Lsbn;

    .line 34
    iget-object p1, p1, Lsbn;->I0:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    .line 35
    iget-object p1, p1, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->J0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->resume()V

    .line 36
    :goto_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
