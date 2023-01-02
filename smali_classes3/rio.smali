.class public final Lrio;
.super Le9u;
.source "Twttr"


# instance fields
.field public Y0:Llio;

.field public Z0:Llio;

.field public final a1:Luio;

.field public final b1:Lq2v;

.field public final c1:Lsio;

.field public final d1:Loio;

.field public final e1:Lcn8;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Luio;Lq2v;Lsio;Loio;Llio;Lfjo;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ln4w;",
            "Landroid/content/res/Resources;",
            "Lffr;",
            "Lree<",
            "Lroh;",
            ">;",
            "Lno;",
            "Lh4b;",
            "Lnre;",
            "Lsqf;",
            "Landroid/view/LayoutInflater;",
            "Lut9<",
            "Lpkg;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lg9u;",
            "Lree<",
            "Ls6a;",
            ">;",
            "Lkmf;",
            "Lhjo;",
            "Lznl;",
            "Ldqh<",
            "*>;",
            "Lwho;",
            "Luio;",
            "Lq2v;",
            "Lsio;",
            "Loio;",
            "Llio;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p20

    move-object/from16 v13, p24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p25

    .line 1
    invoke-direct/range {v0 .. v20}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lrio;->e1:Lcn8;

    move-object/from16 v0, p20

    .line 3
    iget-object v2, v0, Luio;->E0:Landroid/view/View;

    .line 4
    invoke-virtual {v1, v2}, Ldb;->L4(Landroid/view/View;)V

    .line 5
    iput-object v0, v1, Lrio;->a1:Luio;

    move-object/from16 v0, p21

    .line 6
    iput-object v0, v1, Lrio;->b1:Lq2v;

    move-object/from16 v0, p22

    .line 7
    iput-object v0, v1, Lrio;->c1:Lsio;

    move-object/from16 v0, p24

    .line 8
    iput-object v0, v1, Lrio;->Z0:Llio;

    .line 9
    iput-object v0, v1, Lrio;->Y0:Llio;

    move-object/from16 v0, p23

    .line 10
    iput-object v0, v1, Lrio;->d1:Loio;

    .line 11
    invoke-interface/range {p2 .. p2}, Ln4w;->m()Ljji;

    move-result-object v0

    new-instance v2, Lpws;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lpws;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v0, v2}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 13
    invoke-interface/range {p2 .. p2}, Ln4w;->p()Ljji;

    move-result-object v0

    new-instance v2, Llyk;

    invoke-direct {v2, v1, v3}, Llyk;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v0, v2}, Lf;->i(Ljji;Lj53;)Ljji;

    return-void
.end method
