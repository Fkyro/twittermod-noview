.class public final Lk31;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk31$b;
    }
.end annotation


# instance fields
.field public final a:Lz21;


# direct methods
.method public constructor <init>(Lfo;Landroid/app/Activity;Landroid/view/View;Layg;Lcpl;Landroidx/fragment/app/p;Le8k;Ltr1;Lqxc;Li31;Ltr1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo;",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Layg;",
            "Lcpl;",
            "Landroidx/fragment/app/p;",
            "Le8k;",
            "Ltr1<",
            "Lfp;",
            ">;",
            "Lqxc;",
            "Li31;",
            "Ltr1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v15, Lz21;

    const v0, 0x7f0b0c2a

    move-object/from16 v4, p3

    .line 3
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/ViewStub;

    new-instance v6, Lk31$a;

    move-object/from16 v0, p11

    invoke-direct {v6, v0}, Lk31$a;-><init>(Ltr1;)V

    const-string v0, "activityArgsIntentFactory"

    move-object/from16 v1, p1

    .line 4
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nudgeViewStub"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moderateTweetRequestManager"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsHelper"

    move-object/from16 v10, p7

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultSubject"

    move-object/from16 v11, p8

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    move-object/from16 v12, p9

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateWrapper"

    move-object/from16 v13, p10

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const v14, 0x7f131045

    move-object v0, v15

    move-object/from16 v9, p6

    .line 5
    invoke-direct/range {v0 .. v14}, Lz21;-><init>(Lfo;Landroid/app/Activity;ILandroid/view/View;Landroid/view/ViewStub;Lz21$a;Layg;Lcpl;Landroidx/fragment/app/p;Le8k;Ltr1;Lqxc;Li31;I)V

    move-object/from16 v0, p0

    .line 6
    iput-object v15, v0, Lk31;->a:Lz21;

    return-void
.end method
