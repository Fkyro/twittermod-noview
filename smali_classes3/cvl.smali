.class public final Lcvl;
.super Lr0f;
.source "Twttr"


# instance fields
.field public final Y0:Lcom/twitter/navigation/timeline/ReplyContextTimelineHostArgs;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lcom/twitter/navigation/timeline/ReplyContextTimelineHostArgs;Lfjo;)V
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
            "Lcom/twitter/navigation/timeline/ReplyContextTimelineHostArgs;",
            "Lfjo;",
            ")V"
        }
    .end annotation

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
    invoke-direct/range {v0 .. v20}, Lr0f;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    move-object/from16 v1, p20

    .line 2
    iput-object v1, v0, Lcvl;->Y0:Lcom/twitter/navigation/timeline/ReplyContextTimelineHostArgs;

    return-void
.end method


# virtual methods
.method public final Q4(Landroid/content/Intent;Lg9u;)Lr0f$a;
    .locals 5

    .line 1
    new-instance p1, Lfvl;

    invoke-direct {p1}, Lfvl;-><init>()V

    .line 2
    new-instance p2, Ldvl$a;

    invoke-direct {p2}, Ldvl$a;-><init>()V

    iget-object v0, p0, Lcvl;->Y0:Lcom/twitter/navigation/timeline/ReplyContextTimelineHostArgs;

    .line 3
    invoke-virtual {v0}, Lcom/twitter/navigation/timeline/ReplyContextTimelineHostArgs;->getReplyingToUserIds()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p2, Lji1$a;->a:Landroid/os/Bundle;

    sget-object v2, Ltq6;->c:Ltq6$j;

    .line 5
    new-instance v3, Luk4;

    invoke-direct {v3, v2}, Luk4;-><init>(Lnvo;)V

    const-string v4, "arg_replying_to_user_ids"

    .line 6
    invoke-static {v1, v4, v0, v3}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 7
    iget-object v0, p0, Lcvl;->Y0:Lcom/twitter/navigation/timeline/ReplyContextTimelineHostArgs;

    .line 8
    invoke-virtual {v0}, Lcom/twitter/navigation/timeline/ReplyContextTimelineHostArgs;->getUnmentionedUserIds()Ljava/util/List;

    move-result-object v0

    .line 9
    iget-object v1, p2, Lji1$a;->a:Landroid/os/Bundle;

    .line 10
    new-instance v3, Luk4;

    invoke-direct {v3, v2}, Luk4;-><init>(Lnvo;)V

    const-string v2, "arg_unmentioned_user_ids"

    .line 11
    invoke-static {v1, v2, v0, v3}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 12
    iget-object v0, p0, Lcvl;->Y0:Lcom/twitter/navigation/timeline/ReplyContextTimelineHostArgs;

    .line 13
    invoke-virtual {v0}, Lcom/twitter/navigation/timeline/ReplyContextTimelineHostArgs;->getTweetIdString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lwwr$a;->v(Ljava/lang/String;)Lwwr$a;

    .line 14
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lji1;

    .line 15
    iget-object p2, p2, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 16
    new-instance p2, Lr0f$a;

    invoke-direct {p2, p1}, Lr0f$a;-><init>(Lz4d;)V

    return-object p2
.end method

.method public final S4(Landroid/content/Intent;)Ljava/lang/CharSequence;
    .locals 0

    const p1, 0x7f1304b3

    invoke-virtual {p0, p1}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
