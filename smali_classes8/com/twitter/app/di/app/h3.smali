.class public final Lcom/twitter/app/di/app/h3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrem$d;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/h3;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lrem;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v28, Lrem;

    move-object/from16 v1, v28

    iget-object v3, v0, Lcom/twitter/app/di/app/h3;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;)La5d;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/h3;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->v1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhld;

    iget-object v5, v0, Lcom/twitter/app/di/app/h3;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->u1:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbld;

    iget-object v6, v0, Lcom/twitter/app/di/app/h3;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;

    iget-object v6, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v6, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->e0:Ll1l;

    invoke-interface {v6}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpld;

    iget-object v7, v0, Lcom/twitter/app/di/app/h3;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;

    iget-object v7, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v7, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->w1:Ll1l;

    invoke-interface {v7}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luh8;

    iget-object v8, v0, Lcom/twitter/app/di/app/h3;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;

    iget-object v8, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v8, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->z:Ll1l;

    invoke-interface {v8}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldqh;

    iget-object v9, v0, Lcom/twitter/app/di/app/h3;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;

    iget-object v9, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v9, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->h:Ll1l;

    invoke-interface {v9}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcpl;

    iget-object v11, v0, Lcom/twitter/app/di/app/h3;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;

    iget-object v10, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v10, v10, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v10, Lcom/twitter/util/user/UserIdentifier;

    iget-object v11, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v11, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->k0:Ll1l;

    invoke-static {v11}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v11

    iget-object v12, v0, Lcom/twitter/app/di/app/h3;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;

    iget-object v12, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v12, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A2:Ll1l;

    invoke-interface {v12}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llun;

    iget-object v13, v0, Lcom/twitter/app/di/app/h3;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;

    iget-object v13, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v13, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Nx:Ll1l;

    invoke-interface {v13}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt4n;

    iget-object v14, v0, Lcom/twitter/app/di/app/h3;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;

    iget-object v14, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v14, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v14}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln7v;

    iget-object v15, v0, Lcom/twitter/app/di/app/h3;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;

    iget-object v15, v15, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v15, v15, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->V:Ll1l;

    invoke-interface {v15}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcdn;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/twitter/app/di/app/h3;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->h0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lm4n;

    iget-object v1, v0, Lcom/twitter/app/di/app/h3;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->f0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lu2l;

    iget-object v1, v0, Lcom/twitter/app/di/app/h3;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->g0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lu2l;

    iget-object v1, v0, Lcom/twitter/app/di/app/h3;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    move-object/from16 v29, v2

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->b:Landroidx/fragment/app/Fragment;

    move-object/from16 v19, v2

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->x1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lxb1;

    iget-object v1, v0, Lcom/twitter/app/di/app/h3;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Kx:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ls3n;

    iget-object v1, v0, Lcom/twitter/app/di/app/h3;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ox:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lmqm;

    iget-object v1, v0, Lcom/twitter/app/di/app/h3;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->N:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lbjn;

    iget-object v1, v0, Lcom/twitter/app/di/app/h3;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->Q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lm4q;

    iget-object v1, v0, Lcom/twitter/app/di/app/h3;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->z1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lxmt;

    iget-object v1, v0, Lcom/twitter/app/di/app/h3;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lut9;

    iget-object v1, v0, Lcom/twitter/app/di/app/h3;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->C1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Ly1r;

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v27}, Lrem;-><init>(Landroid/view/View;Lii1;Lhld;Lbld;Lpld;Luh8;Ldqh;Lcpl;Lcom/twitter/util/user/UserIdentifier;Lree;Llun;Lt4n;Ln7v;Lcdn;Lm4n;Lu2l;Lu2l;Landroidx/fragment/app/Fragment;Lxb1;Ls3n;Lmqm;Lbjn;Lm4q;Lxmt;Lut9;Ly1r;)V

    return-object v28
.end method
