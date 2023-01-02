.class public final Lrs7;
.super Le9u;
.source "Twttr"


# instance fields
.field public final Y0:Lke7;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lut9;Lfjo;)V
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
            "Lut9<",
            "Lfp;",
            ">;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

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

    move-object/from16 v20, p21

    .line 1
    invoke-direct/range {v0 .. v20}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object v0

    const-string v1, "viewParticipantsFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lke7;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 4
    new-instance v3, Lke7;

    invoke-direct {v3}, Lke7;-><init>()V

    .line 5
    new-instance v4, Lnc7;

    invoke-direct {v4, v0}, Lnc7;-><init>(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, v4, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object v0

    .line 8
    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    const v0, 0x7f0b06f7

    .line 9
    invoke-virtual {v4, v0, v3, v1, v2}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v4}, Landroidx/fragment/app/a;->j()I

    move-object/from16 v1, p0

    move-object v0, v3

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    .line 11
    :goto_0
    iput-object v0, v1, Lrs7;->Y0:Lke7;

    .line 12
    new-instance v0, Lho;

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3}, Lho;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, p20

    invoke-static {v3, v2, v0}, Lup;->a(Lut9;ILj53;)V

    return-void
.end method
