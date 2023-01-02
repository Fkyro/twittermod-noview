.class public final Lme2;
.super Lppu;
.source "Twttr"


# instance fields
.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public final synthetic M0:Lle2;


# direct methods
.method public constructor <init>(Lle2;)V
    .locals 0

    iput-object p1, p0, Lme2;->M0:Lle2;

    invoke-direct {p0}, Lppu;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 5

    .line 1
    const-class v0, Lt9b;

    new-instance v1, Lt49;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lt49;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v3}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 3
    const-class v0, Ls9b;

    new-instance v1, Lm11;

    const/4 v4, 0x4

    invoke-direct {v1, p0, v4}, Lm11;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, v0, v1, v3}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 5
    const-class v0, Lhtk;

    new-instance v1, Lp11;

    invoke-direct {v1, p0, v4}, Lp11;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0, v0, v1, v3}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 7
    const-class v0, Lxsk;

    new-instance v1, Lo11;

    invoke-direct {v1, p0, v2}, Lo11;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, v0, v1, v3}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 9
    const-class v0, Lrpr;

    new-instance v1, Lk11;

    invoke-direct {v1, p0, v2}, Lk11;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p0, v0, v1, v3}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 11
    const-class v0, Lqpr;

    new-instance v1, Ll11;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ll11;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p0, v0, v1, v3}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lme2;->J0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lme2;->K0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lme2;->L0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lme2;->M0:Lle2;

    iget-object v0, v0, Lle2;->G0:Lpe2;

    .line 3
    iget-object v0, v0, Lpe2;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lme2;->M0:Lle2;

    iget-object v0, v0, Lle2;->G0:Lpe2;

    .line 5
    iget-object v0, v0, Lpe2;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
