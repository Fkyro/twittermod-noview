.class public final Lfl1;
.super Lw1l;
.source "Twttr"


# instance fields
.field public final synthetic E0:Ljl1;


# direct methods
.method public constructor <init>(Ljl1;)V
    .locals 0

    iput-object p1, p0, Lfl1;->E0:Ljl1;

    invoke-direct {p0}, Lw1l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfl1;->E0:Ljl1;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ljl1;->Z0:Z

    .line 2
    iput-boolean v0, p1, Ljl1;->W0:Z

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lfl1;->E0:Ljl1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lfl1;->E0:Ljl1;

    iget-object v0, p1, Ljl1;->S0:Lssk;

    if-eqz v0, :cond_1

    iget-object p1, p1, Ljl1;->U0:Ls8v;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p1, Ls8v;->a:Ljava/lang/String;

    invoke-static {p1}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lfl1;->E0:Ljl1;

    invoke-virtual {p1}, Ljl1;->b()V

    .line 8
    iget-object p1, p0, Lfl1;->E0:Ljl1;

    iget-object v0, p1, Ljl1;->S0:Lssk;

    invoke-interface {v0}, Lssk;->k()La6v;

    move-result-object v0

    iget-object v1, p0, Lfl1;->E0:Ljl1;

    iget-object v1, v1, Ljl1;->U0:Ls8v;

    iget-object v1, v1, Ls8v;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkld;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/PsUser;

    invoke-virtual {p1, v0}, Ljl1;->a(Ltv/periscope/android/api/PsUser;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lfl1;->E0:Ljl1;

    iget-object v0, p1, Ljl1;->S0:Lssk;

    iget-object p1, p1, Ljl1;->U0:Ls8v;

    invoke-interface {v0, p1}, Lk8p;->f(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lfl1;->E0:Ljl1;

    const/4 v0, 0x0

    iput-object v0, p1, Ljl1;->U0:Ls8v;

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lfl1;->E0:Ljl1;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljl1;->Z0:Z

    return-void
.end method
