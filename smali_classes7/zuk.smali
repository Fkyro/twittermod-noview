.class public final Lzuk;
.super Lstk;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lstk<",
        "Lozt;",
        "Lcvk;",
        ">;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final i1:Lp9h;

.field public final j1:Luuk;

.field public final k1:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l1:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final m1:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final n1:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final o1:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lpvk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laau;Lh1u;Lhld;Lq1u;Lp9h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laau;",
            "Lh1u;",
            "Lhld<",
            "Lozt;",
            ">;",
            "Lq1u;",
            "Lp9h;",
            ")V"
        }
    .end annotation

    const-string v0, "dependencies"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemProvider"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewBinderAdapter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemNotifier"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lozt;->h:Lozt$b;

    .line 2
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, v1}, Lstk;-><init>(Laau;Lw48;Lhld;Lnvo;)V

    .line 4
    iput-object p5, p0, Lzuk;->i1:Lp9h;

    .line 5
    sget-object p2, Luuk;->Companion:Luuk$b;

    .line 6
    iget-object p3, p0, Lcau;->F0:Lz4d;

    .line 7
    iget-object p3, p3, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p2, Luuk;

    invoke-direct {p2, p3}, Luuk;-><init>(Landroid/os/Bundle;)V

    .line 10
    iput-object p2, p0, Lzuk;->j1:Luuk;

    .line 11
    new-instance p2, Ltr1;

    invoke-direct {p2}, Ltr1;-><init>()V

    .line 12
    iput-object p2, p0, Lzuk;->k1:Ltr1;

    .line 13
    new-instance p2, Ltr1;

    invoke-direct {p2}, Ltr1;-><init>()V

    .line 14
    iput-object p2, p0, Lzuk;->l1:Ltr1;

    .line 15
    new-instance p2, Ltr1;

    invoke-direct {p2}, Ltr1;-><init>()V

    .line 16
    iput-object p2, p0, Lzuk;->m1:Ltr1;

    .line 17
    new-instance p2, Ltr1;

    invoke-direct {p2}, Ltr1;-><init>()V

    .line 18
    iput-object p2, p0, Lzuk;->n1:Ltr1;

    .line 19
    new-instance p2, Lzuk$a;

    invoke-direct {p2, p0}, Lzuk$a;-><init>(Lzuk;)V

    invoke-static {p2}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p2

    iput-object p2, p0, Lzuk;->o1:Lfxg;

    .line 20
    invoke-virtual {p0}, Lstk;->R0()Lp76;

    move-result-object p2

    .line 21
    iget-object p3, p4, Lq1u;->a:Lu2l;

    .line 22
    new-instance p4, Lwuk;

    invoke-direct {p4, p0}, Lwuk;-><init>(Lzuk;)V

    new-instance p5, Lss1;

    const/4 v0, 0x4

    invoke-direct {p5, p4, v0}, Lss1;-><init>(Lx9b;I)V

    invoke-virtual {p3, p5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p3

    const-string p4, "private fun observeArtic\u2026        }\n        }\n    }"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2, p3}, Lp76;->a(Lzm8;)Z

    .line 24
    iget-object p1, p1, Laau;->c:Lcpl;

    .line 25
    invoke-virtual {p0}, Lstk;->R0()Lp76;

    move-result-object p2

    new-instance p3, Ljnj;

    const/16 p4, 0xc

    invoke-direct {p3, p2, p4}, Ljnj;-><init>(Lp76;I)V

    invoke-virtual {p1, p3}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final Q0(ZZ)V
    .locals 4

    .line 1
    new-instance v0, Lcvk;

    .line 2
    iget-object v1, p0, Lzuk;->j1:Luuk;

    .line 3
    iget-object v1, v1, Luuk;->c:Lldu;

    .line 4
    iget-object v2, p0, Lcau;->H0:Lcom/twitter/util/user/UserIdentifier;

    const-string v3, "mCurrentUser"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v0, v1, v2}, Lcvk;-><init>(Lldu;Lcom/twitter/util/user/UserIdentifier;)V

    if-eqz p2, :cond_0

    .line 6
    iget-object p1, p0, Lzuk;->l1:Ltr1;

    new-instance p2, Lgvk;

    invoke-direct {p2, v0}, Lgvk;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ltr1;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lzuk;->k1:Ltr1;

    new-instance v1, Lfvk;

    invoke-direct {v1, v0, p1}, Lfvk;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {p2, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final S0()Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Lzuk;->k1:Ltr1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lzuk;->l1:Ltr1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lzuk;->m1:Ltr1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lzuk;->n1:Ltr1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n        fetc\u2026rticlePublishEffect\n    )"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lpvk;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzuk;->o1:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final X(Loau$b;)Loau$b;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lstk;->X(Loau$b;)Loau$b;

    const v0, 0x7f0e04cd

    .line 2
    iput v0, p1, Loau$b;->c:I

    const-string v0, "twitter-articles"

    .line 3
    iput-object v0, p1, Loau$b;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final synthetic j(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lzuk;->S0()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method

.method public final z0()V
    .locals 9

    .line 1
    invoke-super {p0}, Lstk;->z0()V

    .line 2
    invoke-virtual {p0}, Lcau;->s0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lzuk;->j1:Luuk;

    .line 4
    iget-object v0, v0, Luuk;->c:Lldu;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lzuk;->i1:Lp9h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v2, v0, Lldu;->E0:J

    .line 7
    iget-object v4, v1, Lp9h;->E0:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string v2, "me"

    goto :goto_1

    :cond_1
    const-string v2, "profile"

    :goto_1
    move-object v4, v2

    .line 8
    new-instance v2, Lpcu$a;

    invoke-direct {v2}, Lpcu$a;-><init>()V

    .line 9
    iget v3, v0, Lldu;->K1:I

    .line 10
    invoke-static {v3}, Lm33;->Y(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 11
    iput-object v3, v2, Lpcu$a;->T0:Ljava/lang/Boolean;

    .line 12
    iget v3, v0, Lldu;->K1:I

    .line 13
    invoke-static {v3}, Lm33;->Z(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 14
    iput-object v3, v2, Lpcu$a;->S0:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Lldu;->e()Ljava/lang/String;

    move-result-object v0

    .line 16
    iput-object v0, v2, Lpcu$a;->p1:Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcu;

    .line 18
    new-instance v2, Lka4;

    .line 19
    sget-object v3, Lst9;->Companion:Lst9$a;

    .line 20
    iget-object v1, v1, Lp9h;->F0:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const-string v6, ""

    const-string v7, ""

    const-string v8, "show"

    .line 21
    invoke-virtual/range {v3 .. v8}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 22
    invoke-direct {v2, v1}, Lka4;-><init>(Lst9;)V

    .line 23
    invoke-virtual {v2, v0}, Lobo;->j(Ldbo;)Lobo;

    .line 24
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    :cond_2
    return-void
.end method
