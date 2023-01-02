.class public final Ldsk;
.super Lync;
.source "Twttr"


# static fields
.field public static final synthetic n1:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lcom/twitter/navigation/profile/BaseImageActivityArgs;Lfis;Lsne;Lut9;Lyih;Lui6;Lfjo;Lldu;)V
    .locals 25
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
            "Lcom/twitter/navigation/profile/BaseImageActivityArgs;",
            "Lfis;",
            "Lsne;",
            "Lut9<",
            "Lfp;",
            ">;",
            "Lyih;",
            "Lui6;",
            "Lfjo;",
            "Lldu;",
            ")V"
        }
    .end annotation

    move-object/from16 v12, p0

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

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p25

    .line 1
    invoke-virtual/range {p26 .. p26}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v24

    move-object/from16 v12, v24

    .line 2
    invoke-direct/range {v0 .. v23}, Lync;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lcom/twitter/navigation/profile/BaseImageActivityArgs;Lfis;Lsne;Lfjo;)V

    const v0, 0x7f0b063c

    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1, v0}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 4
    new-instance v2, Lcsk;

    const/4 v3, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, p0

    move-object/from16 p3, p26

    move-object/from16 p4, p17

    move-object/from16 p5, p24

    move/from16 p6, v3

    invoke-direct/range {p1 .. p6}, Lcsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance v0, Lont;

    const/4 v2, 0x1

    move-object/from16 v3, p23

    invoke-direct {v0, v1, v3, v2}, Lont;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x2

    move-object/from16 v3, p22

    invoke-static {v3, v2, v0}, Lup;->a(Lut9;ILj53;)V

    return-void
.end method
