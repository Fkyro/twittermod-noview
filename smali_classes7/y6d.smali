.class public final Ly6d;
.super Lt3w;
.source "Twttr"

# interfaces
.implements Lwmj;
.implements Lr6d$a;
.implements Lk3o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6d$b;,
        Ly6d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt3w;",
        "Lwmj;",
        "Lr6d$a;",
        "Lk3o<",
        "Lu6d;",
        ">;"
    }
.end annotation


# static fields
.field public static final i1:[Lx1i;

.field public static final j1:[Lx1i;


# instance fields
.field public final J0:Landroid/app/Activity;

.field public final K0:Ly6d$b;

.field public final L0:Lymj;

.field public final M0:Lcom/twitter/util/user/UserIdentifier;

.field public final N0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final O0:Lw6d;

.field public final P0:Lg7g;

.field public final Q0:Lt6d;

.field public final R0:Ly6d$a;

.field public final S0:Lv6d;

.field public final T0:Lr6d;

.field public final U0:Lp76;

.field public final V0:Lumj;

.field public final W0:Li86;

.field public final X0:Le8k;

.field public final Y0:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public Z0:Lbk6;

.field public a1:Ls6d;

.field public final b1:Lynb;

.field public final c1:Lh9v;

.field public d1:Z

.field public e1:Z

.field public final f1:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lcom/twitter/users/api/UsersContentViewArgs;",
            "Lcom/twitter/users/api/UsersActivityContentViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public g1:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lsxl;",
            "Lcom/twitter/report/subsystem/ReportFlowWebViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public h1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lx1i;

    .line 1
    sget-object v2, Lx1i;->H0:Lx1i;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lx1i;->I0:Lx1i;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sput-object v1, Ly6d;->i1:[Lx1i;

    new-array v0, v0, [Lx1i;

    .line 2
    sget-object v1, Lx1i;->J0:Lx1i;

    aput-object v1, v0, v3

    sget-object v1, Lx1i;->K0:Lx1i;

    aput-object v1, v0, v4

    sput-object v0, Ly6d;->j1:[Lx1i;

    return-void
.end method

.method public constructor <init>(Ln4w;Landroid/app/Activity;Ly6d$b;Lymj;Lcom/twitter/util/user/UserIdentifier;Ldqh;Lg7g;Lw6d;Lt6d;Lv6d;Lr6d;Ly6d$a;Lumj;Le8k;Le4o;Ltr1;Lb8k;Li86;ZLut9;Lynb;Lh9v;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4w;",
            "Landroid/app/Activity;",
            "Ly6d$b;",
            "Lymj;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ldqh<",
            "*>;",
            "Lg7g;",
            "Lw6d;",
            "Lt6d;",
            "Lv6d;",
            "Lr6d;",
            "Ly6d$a;",
            "Lumj;",
            "Le8k;",
            "Le4o;",
            "Ltr1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lb8k;",
            "Li86;",
            "Z",
            "Lut9<",
            "Lfp;",
            ">;",
            "Lynb;",
            "Lh9v;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p6

    move-object/from16 v4, p11

    move-object/from16 v5, p20

    .line 1
    invoke-direct {p0, p1}, Lt3w;-><init>(Ln4w;)V

    .line 2
    new-instance v6, Lp76;

    invoke-direct {v6}, Lp76;-><init>()V

    iput-object v6, v0, Ly6d;->U0:Lp76;

    .line 3
    sget-object v7, Ls6d;->a:Ls6d$a;

    iput-object v7, v0, Ly6d;->a1:Ls6d;

    .line 4
    iget-object v7, v1, Lg78;->E0:Landroid/view/View;

    .line 5
    invoke-virtual {p0, v7}, Lt3w;->E1(Landroid/view/View;)V

    move-object v7, p2

    .line 6
    iput-object v7, v0, Ly6d;->J0:Landroid/app/Activity;

    .line 7
    iput-object v1, v0, Ly6d;->K0:Ly6d$b;

    move-object/from16 v1, p10

    .line 8
    iput-object v1, v0, Ly6d;->S0:Lv6d;

    .line 9
    iput-object v4, v0, Ly6d;->T0:Lr6d;

    .line 10
    iput-object v0, v4, Lr6d;->g:Lr6d$a;

    move-object/from16 v1, p12

    .line 11
    iput-object v1, v0, Ly6d;->R0:Ly6d$a;

    move-object v1, p5

    .line 12
    iput-object v1, v0, Ly6d;->M0:Lcom/twitter/util/user/UserIdentifier;

    .line 13
    iput-object v3, v0, Ly6d;->N0:Ldqh;

    move-object v1, p7

    .line 14
    iput-object v1, v0, Ly6d;->P0:Lg7g;

    move-object/from16 v1, p9

    .line 15
    iput-object v1, v0, Ly6d;->Q0:Lt6d;

    move-object/from16 v1, p8

    .line 16
    iput-object v1, v0, Ly6d;->O0:Lw6d;

    .line 17
    iput-object v2, v0, Ly6d;->L0:Lymj;

    .line 18
    iput-object v0, v2, Lymj;->g1:Lwmj;

    move-object/from16 v1, p13

    .line 19
    iput-object v1, v0, Ly6d;->V0:Lumj;

    move-object/from16 v1, p14

    .line 20
    iput-object v1, v0, Ly6d;->X0:Le8k;

    move-object/from16 v1, p16

    .line 21
    iput-object v1, v0, Ly6d;->Y0:Ltr1;

    move/from16 v1, p19

    .line 22
    iput-boolean v1, v0, Ly6d;->e1:Z

    move-object/from16 v1, p18

    .line 23
    iput-object v1, v0, Ly6d;->W0:Li86;

    move-object/from16 v1, p21

    .line 24
    iput-object v1, v0, Ly6d;->b1:Lynb;

    move-object/from16 v1, p22

    .line 25
    iput-object v1, v0, Ly6d;->c1:Lh9v;

    .line 26
    const-class v1, Lcom/twitter/users/api/UsersActivityContentViewResult;

    invoke-interface {p6, v1}, Ldqh;->a(Ljava/lang/Class;)Ldj6;

    move-result-object v1

    iput-object v1, v0, Ly6d;->f1:Ldj6;

    .line 27
    invoke-interface {v1}, Ldj6;->c()Ljji;

    move-result-object v1

    new-instance v2, Ltc1;

    const/16 v4, 0x19

    invoke-direct {v2, p0, v4}, Ltc1;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v1, v2}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 29
    const-class v1, Lcom/twitter/report/subsystem/ReportFlowWebViewResult;

    sget-object v2, Lz73;->M0:Lz73;

    invoke-interface {p6, v1, v2}, Ldqh;->h(Ljava/lang/Class;Le6m;)Ldj6;

    move-result-object v1

    iput-object v1, v0, Ly6d;->g1:Ldj6;

    .line 30
    invoke-interface {v1}, Ldj6;->c()Ljji;

    move-result-object v1

    const-class v2, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;

    .line 31
    invoke-virtual {v1, v2}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v1

    sget-object v2, Lhzn;->Z0:Lhzn;

    .line 32
    invoke-virtual {v1, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    new-instance v2, Luc1;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Luc1;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-static {v1, v2}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 34
    new-instance v1, Lho;

    invoke-direct {v1, p0, v3}, Lho;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v5, v2, v1}, Lup;->a(Lut9;ILj53;)V

    .line 35
    new-instance v1, Lpws;

    const/16 v3, 0x15

    invoke-direct {v1, p0, v3}, Lpws;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x102

    invoke-static {v5, v4, v1}, Lup;->a(Lut9;ILj53;)V

    .line 36
    new-instance v1, Llyk;

    invoke-direct {v1, p0, v3}, Llyk;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x103

    invoke-static {v5, v3, v1}, Lup;->a(Lut9;ILj53;)V

    .line 37
    new-instance v1, Lhk3;

    const/16 v3, 0x11

    invoke-direct {v1, p0, v3}, Lhk3;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x104

    invoke-static {v5, v3, v1}, Lup;->a(Lut9;ILj53;)V

    move-object/from16 v1, p15

    .line 38
    invoke-interface {v1, p0}, Le4o;->a(Lk3o;)Lzm8;

    const/4 v1, 0x1

    new-array v1, v1, [Lzm8;

    move-object/from16 v3, p17

    .line 39
    iget-object v3, v3, Lb8k;->b:Lr7k;

    invoke-interface {v3}, Lr7k;->b()Ljji;

    move-result-object v3

    .line 40
    new-instance v4, La83;

    const/16 v5, 0xb

    invoke-direct {v4, p0, v5}, La83;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    aput-object v3, v1, v2

    .line 41
    invoke-virtual {v6, v1}, Lp76;->d([Lzm8;)Z

    .line 42
    invoke-virtual {p0}, Ly6d;->T1()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly6d;->U1()V

    .line 2
    iget-object v0, p0, Ly6d;->a1:Ls6d;

    invoke-interface {v0}, Ls6d;->A()V

    return-void
.end method

.method public final H1(Liu8;Ljava/util/List;)Lv16;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu8;",
            "Ljava/util/List<",
            "Lvt8;",
            ">;)",
            "Lv16;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly6d;->O0:Lw6d;

    invoke-interface {v0}, Lw6d;->c()Lv16;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lv16;->i(Liu8;)Lv16;

    iget-object p1, p0, Ly6d;->L0:Lymj;

    .line 3
    invoke-virtual {p1}, Lymj;->L1()Z

    move-result p1

    invoke-virtual {v0, p1}, Lv16;->q(Z)Lv16;

    iget-object p1, p0, Ly6d;->M0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-virtual {v0, p1}, Lv16;->t(Lcom/twitter/util/user/UserIdentifier;)Lv16;

    iget-boolean p1, p0, Ly6d;->e1:Z

    .line 5
    iget-object v1, v0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v2, "is_from_hidden_replies_activity"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Ly6d;->L0:Lymj;

    .line 7
    iget-object p1, p1, Lymj;->K0:Lcom/twitter/subsystem/composer/TweetBox;

    invoke-virtual {p1}, Lcom/twitter/subsystem/composer/TweetBox;->getUndecoratedSelection()[I

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lv16;->p([I)Lv16;

    .line 9
    invoke-virtual {v0, p2}, Lv16;->j(Ljava/util/List;)Lv16;

    return-object v0
.end method

.method public final J1()Liu8;
    .locals 1

    invoke-virtual {p0}, Ly6d;->K1()Liu8$b;

    move-result-object v0

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu8;

    return-object v0
.end method

.method public final K1()Liu8$b;
    .locals 4

    .line 1
    iget-object v0, p0, Ly6d;->V0:Lumj;

    .line 2
    iget-object v1, v0, Lumj;->O0:Lq7k;

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v0, v0, Lumj;->P0:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v1, Lq7k;->F0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Ly6d;->O0:Lw6d;

    invoke-interface {v2}, Lw6d;->b()Liu8$b;

    move-result-object v2

    iget-object v3, p0, Ly6d;->L0:Lymj;

    .line 6
    iget-object v3, v3, Lymj;->K0:Lcom/twitter/subsystem/composer/TweetBox;

    invoke-virtual {v3}, Lcom/twitter/subsystem/composer/TweetBox;->getText()Ljava/lang/String;

    move-result-object v3

    .line 7
    iput-object v3, v2, Liu8$b;->i:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Ly6d;->L0:Lymj;

    .line 9
    iget-object v3, v3, Lymj;->R0:Lr8h$a;

    .line 10
    iput-object v3, v2, Liu8$b;->r:Ljava/util/List;

    .line 11
    iput-object v0, v2, Liu8$b;->y:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 12
    sget-object v0, Lr8k;->E0:Lr8k;

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lq7k;->E0:Lr8k;

    .line 13
    :goto_1
    iput-object v0, v2, Liu8$b;->A:Lr8k;

    .line 14
    iget-object v0, p0, Ly6d;->Y0:Ltr1;

    .line 15
    invoke-virtual {v0}, Ltr1;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 16
    iput-boolean v0, v2, Liu8$b;->E:Z

    return-object v2
.end method

.method public final L1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly6d;->K0:Ly6d$b;

    .line 2
    iget-object v0, v0, Lg78;->E0:Landroid/view/View;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ly6d;->L0:Lymj;

    .line 5
    iget-object v1, v0, Lymj;->K0:Lcom/twitter/subsystem/composer/TweetBox;

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 6
    iget-object v0, v0, Lymj;->K0:Lcom/twitter/subsystem/composer/TweetBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/subsystem/composer/TweetBox;->l(Z)V

    return-void
.end method

.method public final M1()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ly6d;->d1:Z

    .line 2
    invoke-virtual {p0}, Ly6d;->K1()Liu8$b;

    move-result-object v0

    iget-object v1, p0, Ly6d;->L0:Lymj;

    invoke-virtual {v1}, Lymj;->K1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Liu8$b;->o(Ljava/util/List;)Liu8$b;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu8;

    .line 3
    iget-object v1, p0, Ly6d;->Q0:Lt6d;

    invoke-interface {v1}, Lt6d;->X()V

    .line 4
    new-instance v1, Le6a;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v0, v2}, Le6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lhu0;->c(Lal;)Ldu5;

    .line 5
    iget-object v1, p0, Ly6d;->S0:Lv6d;

    invoke-interface {v1, v0}, Lv6d;->k(Liu8;)V

    .line 6
    iget-object v1, p0, Ly6d;->L0:Lymj;

    invoke-virtual {v1}, Lymj;->K1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvt8;

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v2, v3}, Lvt8;->b(I)Lqe9;

    move-result-object v2

    .line 9
    instance-of v3, v2, Lle9;

    if-eqz v3, :cond_0

    check-cast v2, Lle9;

    invoke-virtual {v2}, Lle9;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    iget-object v1, p0, Ly6d;->S0:Lv6d;

    invoke-interface {v1}, Lv6d;->h()V

    .line 11
    :cond_1
    iget-object v1, p0, Ly6d;->U0:Lp76;

    iget-object v2, p0, Ly6d;->T0:Lr6d;

    .line 12
    iget-object v3, v2, Lr6d;->f:Lvtt;

    iget-object v2, v2, Lr6d;->b:Lcom/twitter/util/user/UserIdentifier;

    new-instance v4, Lpdj;

    invoke-direct {v4}, Lpdj;-><init>()V

    invoke-interface {v3, v2, v0, v4}, Lvtt;->c(Lcom/twitter/util/user/UserIdentifier;Liu8;Lpdj;)Lqmp;

    move-result-object v0

    .line 13
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v0

    .line 14
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v0

    new-instance v2, Lv93;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lv93;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lpd4;->O0:Lpd4;

    .line 15
    invoke-virtual {v0, v2, v3}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lp76;->a(Lzm8;)Z

    .line 17
    invoke-virtual {p0}, Ly6d;->U1()V

    .line 18
    iget-object v0, p0, Ly6d;->b1:Lynb;

    iget-object v1, p0, Ly6d;->c1:Lh9v;

    .line 19
    invoke-interface {v1}, Lh9v;->getUser()Lldu;

    move-result-object v1

    .line 20
    iget-object v1, v1, Lldu;->M1:Ljava/lang/Boolean;

    .line 21
    sget-object v2, Lcob;->E0:Lcob;

    .line 22
    invoke-virtual {v0, v1, v2}, Lynb;->a(Ljava/lang/Boolean;Lcob;)V

    return-void
.end method

.method public final O1()V
    .locals 5

    .line 1
    iget-wide v0, p0, Ly6d;->h1:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    sget-object v0, Lrm1;->a:Lm9r;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Ly6d;->h1:J

    .line 5
    :cond_0
    iget-object v0, p0, Ly6d;->a1:Ls6d;

    invoke-interface {v0}, Ls6d;->e()V

    return-void
.end method

.method public final synthetic P0()V
    .locals 0

    return-void
.end method

.method public final S1(Lv16;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly6d;->N0:Ldqh;

    invoke-interface {v0, p1}, Ldqh;->d(Lbo;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ly6d;->d1:Z

    .line 3
    invoke-virtual {p0}, Ly6d;->U1()V

    .line 4
    iget-object p1, p0, Ly6d;->a1:Ls6d;

    invoke-interface {p1}, Ls6d;->a()V

    return-void
.end method

.method public final T1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly6d;->L0:Lymj;

    iget-object v1, p0, Ly6d;->O0:Lw6d;

    invoke-interface {v1}, Lw6d;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 2
    :cond_0
    iget-object v0, v0, Lymj;->K0:Lcom/twitter/subsystem/composer/TweetBox;

    invoke-virtual {v0, v1}, Lcom/twitter/subsystem/composer/TweetBox;->setPrefillText(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ly6d;->L0:Lymj;

    iget-object v1, p0, Ly6d;->O0:Lw6d;

    invoke-interface {v1}, Lw6d;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 4
    :goto_0
    iget-object v0, v0, Lymj;->K0:Lcom/twitter/subsystem/composer/TweetBox;

    invoke-virtual {v0, v2}, Lcom/twitter/subsystem/composer/TweetBox;->setHintText(Ljava/lang/String;)V

    return-void
.end method

.method public final U1()V
    .locals 8

    .line 1
    iget-object v0, p0, Ly6d;->L0:Lymj;

    .line 2
    iget-object v1, v0, Lymj;->K0:Lcom/twitter/subsystem/composer/TweetBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/twitter/subsystem/composer/TweetBox;->l(Z)V

    .line 3
    iget-object v1, v0, Lymj;->K0:Lcom/twitter/subsystem/composer/TweetBox;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/twitter/subsystem/composer/TweetBox;->h(Ljava/lang/String;[I)V

    .line 4
    iget-object v1, v0, Lymj;->K0:Lcom/twitter/subsystem/composer/TweetBox;

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 5
    iget-object v1, v0, Lymj;->K0:Lcom/twitter/subsystem/composer/TweetBox;

    const v3, 0x7f0b124a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 6
    new-instance v3, Ld2v;

    const/16 v5, 0x1d

    invoke-direct {v3, v0, v5}, Ld2v;-><init>(Ljava/lang/Object;I)V

    const v5, 0x7f080463

    invoke-virtual {v0, v5, v3}, Lymj;->Z1(ILcom/twitter/ui/widget/TwitterEditText$c;)V

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 8
    iput-boolean v2, v0, Lymj;->h1:Z

    .line 9
    invoke-virtual {v0}, Lymj;->O1()V

    .line 10
    iget-object v1, v0, Lymj;->N0:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v1, v0, Lymj;->f1:Lbk6;

    if-eqz v1, :cond_0

    .line 12
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v5

    .line 13
    iget-object v6, v0, Lymj;->R0:Lr8h$a;

    const/4 v7, 0x1

    .line 14
    invoke-virtual {v0, v1, v5, v6, v7}, Lymj;->Y1(Lbk6;Lh9v;Ljava/util/List;Z)V

    .line 15
    :cond_0
    iget-object v1, v0, Lymj;->Q0:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iput-object v4, v0, Lymj;->c1:Le7g;

    .line 17
    iget-object v1, v0, Lymj;->X0:Lg7g;

    invoke-virtual {v1}, Lg7g;->f()V

    .line 18
    iget-object v1, v0, Lymj;->X0:Lg7g;

    .line 19
    iget-object v1, v1, Lg7g;->b:Lpv0;

    invoke-virtual {v1}, Lpv0;->b()V

    .line 20
    iget-object v1, v0, Lymj;->R0:Lr8h$a;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 21
    invoke-virtual {v0, v4}, Lymj;->T1(Le7g;)V

    .line 22
    invoke-virtual {v0, v2}, Lymj;->U1(Z)V

    .line 23
    iget-object v0, p0, Ly6d;->a1:Ls6d;

    invoke-interface {v0}, Ls6d;->d()V

    .line 24
    invoke-virtual {p0}, Ly6d;->T1()V

    return-void
.end method

.method public final V1(Ls6d;)V
    .locals 1

    sget-object v0, Ls6d;->a:Ls6d$a;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Ly6d;->a1:Ls6d;

    return-void
.end method

.method public final W1(Lbk6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly6d;->L0:Lymj;

    .line 2
    iput-object p1, v0, Lymj;->f1:Lbk6;

    .line 3
    invoke-virtual {v0}, Lymj;->O1()V

    .line 4
    iput-object p1, p0, Ly6d;->Z0:Lbk6;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly6d;->U1()V

    .line 2
    iget-object v0, p0, Ly6d;->a1:Ls6d;

    invoke-interface {v0}, Ls6d;->b()V

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-class v0, Ly6d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ly6d;->L0:Lymj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ly6d;->L0:Lymj;

    invoke-virtual {v0}, Lymj;->L1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ly6d;->K1()Liu8$b;

    move-result-object v0

    iget-object v2, p0, Ly6d;->L0:Lymj;

    invoke-virtual {v2}, Lymj;->K1()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Liu8$b;->o(Ljava/util/List;)Liu8$b;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu8;

    .line 4
    iget-object v2, p0, Ly6d;->T0:Lr6d;

    .line 5
    iget-object v3, v2, Lr6d;->e:Lr6d$b;

    new-instance v4, Le7h;

    const/16 v5, 0x9

    invoke-direct {v4, v2, v0, v5}, Le7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lo30;

    const/16 v5, 0xe

    invoke-direct {v0, v2, v5}, Lo30;-><init>(Ljava/lang/Object;I)V

    .line 6
    iget-object v2, v3, Lr6d$b;->a:Landroidx/fragment/app/p;

    const-string v5, "draft_dialog"

    invoke-virtual {v2, v5}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lryk$b;

    invoke-direct {v2, v1}, Lryk$b;-><init>(I)V

    const v6, 0x7f131026

    .line 8
    invoke-virtual {v2, v6}, Lryk$a;->I(I)Lryk$a;

    const v6, 0x7f131025

    .line 9
    invoke-virtual {v2, v6}, Lryk$a;->A(I)Lryk$a;

    const v6, 0x7f1315e4

    .line 10
    invoke-virtual {v2, v6}, Lryk$a;->G(I)Lryk$a;

    const v6, 0x7f130561

    .line 11
    invoke-virtual {v2, v6}, Lryk$a;->D(I)Lryk$a;

    .line 12
    invoke-virtual {v2}, Lmh1$a;->w()Llh1;

    move-result-object v2

    new-instance v6, Luf6;

    invoke-direct {v6, v4, v0, v1}, Luf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    iput-object v6, v2, Llh1;->V1:Lth8;

    .line 14
    sget v0, Leji;->a:I

    .line 15
    iget-object v0, v3, Lr6d$b;->a:Landroidx/fragment/app/p;

    .line 16
    invoke-virtual {v2, v0, v5}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    :goto_0
    return v1

    .line 17
    :cond_1
    iget-object v0, p0, Ly6d;->L0:Lymj;

    .line 18
    iget-object v0, v0, Lymj;->K0:Lcom/twitter/subsystem/composer/TweetBox;

    invoke-virtual {v0}, Lcom/twitter/subsystem/composer/TweetBox;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Ly6d;->L0:Lymj;

    .line 20
    iget-object v0, v0, Lymj;->K0:Lcom/twitter/subsystem/composer/TweetBox;

    invoke-virtual {v0}, Lcom/twitter/subsystem/composer/TweetBox;->getTextInteracted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    iget-object v0, p0, Ly6d;->S0:Lv6d;

    .line 22
    sget-object v2, Lrm1;->a:Lm9r;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 24
    iget-wide v4, p0, Ly6d;->h1:J

    sub-long/2addr v2, v4

    .line 25
    invoke-interface {v0, v2, v3}, Lv6d;->g(J)V

    .line 26
    :cond_2
    invoke-virtual {p0}, Ly6d;->U1()V

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final u(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Lu6d;

    .line 2
    iget-boolean v0, p1, Lu6d;->E0:Z

    .line 3
    iput-boolean v0, p0, Ly6d;->d1:Z

    .line 4
    iget-wide v0, p1, Lu6d;->F0:J

    .line 5
    iput-wide v0, p0, Ly6d;->h1:J

    return-void
.end method

.method public final w3()Landroid/os/Parcelable;
    .locals 4

    new-instance v0, Lu6d;

    iget-boolean v1, p0, Ly6d;->d1:Z

    iget-wide v2, p0, Ly6d;->h1:J

    invoke-direct {v0, v1, v2, v3}, Lu6d;-><init>(ZJ)V

    return-object v0
.end method

.method public final y1()V
    .locals 9

    .line 1
    iget-object v0, p0, Ly6d;->U0:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    .line 2
    iget-object v0, p0, Ly6d;->J0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly6d;->V0:Lumj;

    .line 3
    iget-boolean v1, v0, Lumj;->P0:Z

    if-eqz v1, :cond_2

    .line 4
    iget-boolean v1, p0, Ly6d;->d1:Z

    if-nez v1, :cond_2

    .line 5
    iget-object v0, v0, Lumj;->O0:Lq7k;

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Ly6d;->Z0:Lbk6;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lq7k;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v2, p0, Ly6d;->X0:Le8k;

    .line 9
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    iget-object v4, v0, Lq7k;->F0:Ljava/lang/String;

    iget-object v1, p0, Ly6d;->Z0:Lbk6;

    .line 10
    invoke-virtual {v1}, Lbk6;->C()J

    move-result-wide v5

    .line 11
    iget-object v0, v0, Lq7k;->E0:Lr8k;

    sget-object v1, Lr8k;->F0:Lr8k;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v0, p0, Ly6d;->Y0:Ltr1;

    .line 12
    invoke-virtual {v0}, Ltr1;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 13
    invoke-virtual/range {v2 .. v8}, Le8k;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;JZZ)V

    :cond_2
    return-void
.end method
