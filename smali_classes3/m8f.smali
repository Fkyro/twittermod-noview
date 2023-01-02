.class public final Lm8f;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm8f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lve3;",
        "Lo8f;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/res/Resources;

.field public final e:Landroid/app/Activity;

.field public final f:Lh2s;

.field public final g:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/app/Activity;Lh2s;Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Landroid/app/Activity;",
            "Lh2s;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lve3;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lm8f;->d:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lm8f;->e:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lm8f;->f:Lh2s;

    .line 5
    iput-object p4, p0, Lm8f;->g:Ldqh;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 7

    .line 1
    check-cast p1, Lo8f;

    check-cast p2, Lve3;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p2, Lve3;->k:Lte3;

    .line 4
    iget-object v1, p2, Lp1s;->j:Lbbo;

    .line 5
    invoke-static {v0, v1}, Lme3;->a(Lte3;Lbbo;)Lke3$b;

    move-result-object v0

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lke3;

    .line 6
    new-instance v6, Llbf;

    iget-object v0, p1, Lo8f;->I0:Lh2s;

    invoke-interface {v0}, Lh2s;->a()Lncu;

    move-result-object v0

    const-string v1, "LexCellCard"

    invoke-direct {v6, v0, v1}, Llbf;-><init>(Lncu;Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lo8f;->G0:Lw6f;

    .line 8
    invoke-virtual {v5}, Lke3;->A()J

    move-result-wide v2

    iget-object v0, p2, Lve3;->k:Lte3;

    .line 9
    iget-object v4, v0, Lte3;->f:Ldt7;

    .line 10
    invoke-virtual/range {v1 .. v6}, Lw6f;->a(JLdt7;Lke3;Llbf;)Lv6f;

    move-result-object v0

    .line 11
    iget-object v1, p1, Lo8f;->H0:Lsrb;

    .line 12
    iget-object v2, v0, Lv6f;->e:Ljava/lang/String;

    .line 13
    check-cast v1, Ltrb;

    invoke-virtual {v1, v2}, Ltrb;->n(Ljava/lang/String;)V

    .line 14
    iget-object v1, p1, Lo8f;->H0:Lsrb;

    .line 15
    iget-object v2, v0, Lv6f;->f:Ljava/lang/String;

    .line 16
    check-cast v1, Ltrb;

    invoke-virtual {v1, v2}, Ltrb;->x(Ljava/lang/String;)V

    .line 17
    iget-object v1, p1, Lo8f;->H0:Lsrb;

    check-cast v1, Ltrb;

    .line 18
    iget-object v1, v1, Ltrb;->K0:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 19
    iget-object v1, p1, Lo8f;->H0:Lsrb;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->g()V

    .line 20
    invoke-virtual {v0}, Lv6f;->f()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p1, Lo8f;->H0:Lsrb;

    iget v4, p1, Lo8f;->K0:I

    check-cast v1, Ltrb;

    invoke-virtual {v1, v4}, Ltrb;->l(I)V

    .line 22
    iget-object v1, p1, Lo8f;->H0:Lsrb;

    check-cast v1, Ltrb;

    invoke-virtual {v1, v2}, Ltrb;->m(I)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p1, Lo8f;->H0:Lsrb;

    iget v2, p1, Lo8f;->J0:I

    check-cast v1, Ltrb;

    invoke-virtual {v1, v2}, Ltrb;->l(I)V

    .line 24
    iget-object v1, p1, Lo8f;->H0:Lsrb;

    check-cast v1, Ltrb;

    invoke-virtual {v1, v3}, Ltrb;->m(I)V

    .line 25
    :goto_0
    iget-object v1, v0, Lv6f;->j:Ljava/lang/String;

    .line 26
    iget-object v2, p1, Lo8f;->H0:Lsrb;

    iget-object v4, p1, Lo8f;->F0:Landroid/app/Activity;

    const v5, 0x7f130c40

    .line 27
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v1, :cond_1

    move-object v1, v4

    .line 28
    :cond_1
    check-cast v2, Ltrb;

    invoke-virtual {v2, v1}, Ltrb;->p(Ljava/lang/String;)V

    .line 29
    iget-object v1, p1, Lo8f;->H0:Lsrb;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->j()V

    .line 30
    iget-object v1, p1, Lo8f;->H0:Lsrb;

    .line 31
    iget-object v2, v0, Lv6f;->i:Lfpc;

    .line 32
    check-cast v1, Ltrb;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 33
    iget-object v1, v1, Ltrb;->F0:Lcom/twitter/media/ui/image/MediaImageView;

    .line 34
    iget-object v5, v2, Lfpc;->E0:Ljava/lang/String;

    iget-object v2, v2, Lfpc;->F0:Lopp;

    invoke-static {v5, v2, v4}, Leqc;->d(Ljava/lang/String;Lopp;Lk3v;)Ldqc$a;

    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/d;->q(Ldqc$a;)Z

    goto :goto_1

    .line 36
    :cond_2
    iget-object v1, v1, Ltrb;->F0:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v1, v4}, Lcom/twitter/media/ui/image/d;->q(Ldqc$a;)Z

    .line 37
    :goto_1
    iget-object v1, p1, Lo8f;->H0:Lsrb;

    new-instance v2, Ln8f;

    invoke-direct {v2, p1, v0, p2, v3}, Ln8f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Ltrb;

    invoke-virtual {v1, v2}, Ltrb;->k(Landroid/view/View$OnClickListener;)V

    .line 38
    new-instance p2, Lfm1;

    const/16 v0, 0x8

    invoke-direct {p2, p1, v0}, Lfm1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1}, Ltrb;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ltrb;

    move-result-object v5

    .line 2
    new-instance p1, Lo8f;

    iget-object v2, p0, Lm8f;->e:Landroid/app/Activity;

    iget-object v3, p0, Lm8f;->d:Landroid/content/res/Resources;

    new-instance v4, Lw6f;

    invoke-direct {v4}, Lw6f;-><init>()V

    iget-object v6, p0, Lm8f;->f:Lh2s;

    iget-object v7, p0, Lm8f;->g:Ldqh;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo8f;-><init>(Landroid/app/Activity;Landroid/content/res/Resources;Lw6f;Lsrb;Lh2s;Ldqh;)V

    return-object p1
.end method
