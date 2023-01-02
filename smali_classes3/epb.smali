.class public final Lepb;
.super Lr0f;
.source "Twttr"


# instance fields
.field public final Y0:Lq9s;

.field public final Z0:Lz4d;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lq9s;Lz4d;Lfjo;)V
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
            "Lq9s;",
            "Lz4d;",
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

    move-object/from16 v20, p22

    .line 1
    invoke-direct/range {v0 .. v20}, Lr0f;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    move-object/from16 v1, p20

    .line 2
    iput-object v1, v0, Lepb;->Y0:Lq9s;

    move-object/from16 v1, p21

    .line 3
    iput-object v1, v0, Lepb;->Z0:Lz4d;

    return-void
.end method


# virtual methods
.method public final Q4(Landroid/content/Intent;Lg9u;)Lr0f$a;
    .locals 0

    new-instance p1, Lr0f$a;

    iget-object p2, p0, Lepb;->Z0:Lz4d;

    invoke-direct {p1, p2}, Lr0f$a;-><init>(Lz4d;)V

    return-object p1
.end method

.method public final R4(Landroid/content/Intent;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p1, p0, Lepb;->Y0:Lq9s;

    invoke-interface {p1}, Lq9s;->a()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final S4(Landroid/content/Intent;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p1, p0, Lepb;->Y0:Lq9s;

    invoke-interface {p1}, Lq9s;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
