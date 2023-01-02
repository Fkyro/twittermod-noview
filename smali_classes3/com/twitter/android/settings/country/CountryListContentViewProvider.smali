.class public Lcom/twitter/android/settings/country/CountryListContentViewProvider;
.super Le9u;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/settings/country/a$a;


# annotations
.annotation runtime Lj51;
.end annotation


# instance fields
.field public Y0:Lht6;

.field public final Z0:Lcom/twitter/android/settings/country/a;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Landroidx/fragment/app/p;Lut9;Le4o;Lfjo;)V
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
            "Lut9<",
            "Lfp;",
            ">;",
            "Le4o;",
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

    move-object/from16 v20, p23

    .line 1
    invoke-direct/range {v0 .. v20}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    move-object/from16 v1, p22

    .line 2
    invoke-interface {v1, v0}, Le4o;->b(Ljava/lang/Object;)Lzm8;

    const-string v1, "countries_fragment"

    move-object/from16 v2, p20

    .line 3
    invoke-virtual {v2, v1}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    check-cast v3, Lcom/twitter/android/settings/country/a;

    iput-object v3, v0, Lcom/twitter/android/settings/country/CountryListContentViewProvider;->Z0:Lcom/twitter/android/settings/country/a;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Lcom/twitter/android/settings/country/a;

    invoke-direct {v3}, Lcom/twitter/android/settings/country/a;-><init>()V

    iput-object v3, v0, Lcom/twitter/android/settings/country/CountryListContentViewProvider;->Z0:Lcom/twitter/android/settings/country/a;

    .line 6
    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    const v2, 0x7f0b06f7

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v4, v2, v3, v1, v5}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v4}, Landroidx/fragment/app/a;->j()I

    .line 9
    :goto_0
    iget-object v1, v0, Lcom/twitter/android/settings/country/CountryListContentViewProvider;->Z0:Lcom/twitter/android/settings/country/a;

    .line 10
    iput-object v0, v1, Lcom/twitter/android/settings/country/a;->d2:Lcom/twitter/android/settings/country/a$a;

    .line 11
    invoke-interface/range {p21 .. p21}, Lut9;->w0()Ljji;

    move-result-object v1

    new-instance v2, Ltc1;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Ltc1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 12
    invoke-interface/range {p2 .. p2}, Ln4w;->b()Ljji;

    move-result-object v1

    new-instance v2, Lvc1;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lvc1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lf;->i(Ljji;Lj53;)Ljji;

    return-void
.end method
