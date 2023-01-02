.class public final Lmhj;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmhj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lve3;",
        "Lnhj;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/res/Resources;

.field public final e:Lh2s;

.field public final f:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lh2s;Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lh2s;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lve3;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lmhj;->d:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lmhj;->e:Lh2s;

    .line 4
    iput-object p3, p0, Lmhj;->f:Ldqh;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 4

    .line 1
    check-cast p1, Lnhj;

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

    check-cast v0, Lke3;

    .line 6
    new-instance v1, Lid2;

    iget-object v2, p2, Lve3;->k:Lte3;

    .line 7
    iget-object v2, v2, Lte3;->f:Ldt7;

    .line 8
    iget-object v3, p1, Lnhj;->K0:Llbf;

    invoke-direct {v1, v2, v0, v3}, Lid2;-><init>(Ldt7;Lke3;Llbf;)V

    .line 9
    invoke-virtual {v1}, Lid2;->b()Ltv/periscope/model/b;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lnhj;->n0(Ltv/periscope/model/b;)V

    .line 11
    iget-object v1, p1, Lnhj;->I0:Lsrb;

    new-instance v2, Lm5f;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, p2, v3}, Lm5f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Ltrb;

    invoke-virtual {v1, v2}, Ltrb;->k(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p2, p1, Lnhj;->L0:Lcn8;

    iget-object v1, p1, Lnhj;->G0:Lgh2;

    check-cast v0, Ltv/periscope/model/a;

    .line 13
    iget-object v0, v0, Ltv/periscope/model/a;->y:Ljava/lang/String;

    .line 14
    invoke-interface {v1, v0}, Lgh2;->a(Ljava/lang/String;)Ljji;

    move-result-object v0

    sget-object v1, Lmi3;->T0:Lmi3;

    .line 15
    invoke-virtual {v0, v1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    sget-object v1, Lhdf;->G0:Lhdf;

    .line 16
    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    new-instance v1, Lwi0;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lwi0;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v0, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Lcn8;->c(Lzm8;)Z

    .line 19
    new-instance p2, Lxnj;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Lxnj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1}, Ltrb;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ltrb;

    move-result-object v5

    .line 2
    new-instance p1, Lnhj;

    iget-object v2, p0, Lmhj;->d:Landroid/content/res/Resources;

    .line 3
    invoke-static {}, Lu4;->a()Ltdf;

    move-result-object v0

    invoke-interface {v0}, Ltdf;->P3()Leh2;

    move-result-object v3

    iget-object v4, p0, Lmhj;->f:Ldqh;

    iget-object v6, p0, Lmhj;->e:Lh2s;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lnhj;-><init>(Landroid/content/res/Resources;Lgh2;Ldqh;Lsrb;Lh2s;)V

    return-object p1
.end method
