.class public final Lfr8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldr8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v11, p1

    check-cast v11, Lk1;

    move-object/from16 v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v10, p3

    check-cast v10, Lw8u;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b12ff

    if-ne v1, v2, :cond_0

    move-object v4, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    move-object v4, v1

    .line 4
    :goto_0
    new-instance v16, Lnwj;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lbgq;

    invoke-direct {v2}, Lbgq;-><init>()V

    new-instance v3, Lcgq;

    invoke-direct {v3}, Lcgq;-><init>()V

    .line 6
    invoke-static {v4}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljpq;->B0(Lxxv;)Lz7a;

    move-result-object v6

    sget-object v12, Ler8;->F0:Ler8;

    const/4 v13, 0x1

    sget-object v14, Ll49;->a:Ll49$a;

    const/4 v15, 0x0

    .line 8
    invoke-static {}, Lwvv;->a()Lwvv;

    move-result-object v5

    .line 9
    invoke-static {}, Lu4;->c()Lv4;

    move-result-object v7

    .line 10
    invoke-static {}, Lq91;->a()Lr91;

    move-result-object v0

    invoke-interface {v0}, Lr91;->u1()Lo41;

    move-result-object v8

    .line 11
    invoke-static {}, Lq91;->a()Lr91;

    move-result-object v0

    invoke-interface {v0}, Lr91;->o7()Lp91;

    move-result-object v9

    move-object/from16 v0, v16

    .line 12
    invoke-direct/range {v0 .. v15}, Lnwj;-><init>(Landroid/content/Context;Lnre;Ln4w;Landroid/view/ViewGroup;Lwvv;Lz7a;Lv4;Lo41;Lp91;Lit9;Lk1;Landroid/view/View$OnClickListener;ZLl49;Lyr1;)V

    return-object v16
.end method
