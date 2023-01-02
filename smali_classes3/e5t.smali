.class public final Le5t;
.super Le9u;
.source "Twttr"

# interfaces
.implements Lw4t$a;


# instance fields
.field public final Y0:Lw4t;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Landroidx/fragment/app/p;Lfjo;)V
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
            "Landroidx/fragment/app/p;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p20

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

    const-string v0, "trends_location_fragment"

    move-object/from16 v1, p20

    .line 2
    invoke-virtual {v1, v0}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    check-cast v2, Lw4t;

    move-object/from16 v3, p0

    iput-object v2, v3, Le5t;->Y0:Lw4t;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    .line 4
    new-instance v2, Lw4t;

    invoke-direct {v2}, Lw4t;-><init>()V

    iput-object v2, v3, Le5t;->Y0:Lw4t;

    .line 5
    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    const v1, 0x7f0b06f7

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v4, v1, v2, v0, v5}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v4}, Landroidx/fragment/app/a;->j()I

    .line 8
    :goto_0
    iget-object v0, v3, Le5t;->Y0:Lw4t;

    .line 9
    iput-object v3, v0, Lw4t;->d2:Lw4t$a;

    return-void
.end method


# virtual methods
.method public final H4()V
    .locals 2

    .line 1
    iget-object v0, p0, Le5t;->Y0:Lw4t;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lw4t;->d2:Lw4t$a;

    return-void
.end method
