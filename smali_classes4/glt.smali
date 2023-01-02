.class public Lglt;
.super Lym;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lglt$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lglt;",
        "Lym;",
        "<init>",
        "()V",
        "a",
        "subsystem.tfa.nudges.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lglt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lglt$a;

    invoke-direct {v0}, Lglt$a;-><init>()V

    sput-object v0, Lglt;->Companion:Lglt$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lym;-><init>()V

    return-void
.end method


# virtual methods
.method public r2()V
    .locals 11

    .line 1
    invoke-static {}, Lyc4;->l0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0}, Lx4d;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/subsystems/nudges/engagements/di/TweetEngagementActionSheetViewObjectGraph;

    invoke-interface {v0}, Lcom/twitter/subsystems/nudges/engagements/di/TweetEngagementActionSheetViewObjectGraph;->M5()Lilt;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lji1;->a:Landroid/os/Bundle;

    const-string v2, "nudge_engagement_type"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 4
    iget-object v3, v0, Lji1;->a:Landroid/os/Bundle;

    sget-object v4, Leei;->b:Leei$b;

    const-string v5, "nudge_actions"

    invoke-static {v3, v5, v4}, Lo8j;->f(Landroid/os/Bundle;Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leei;

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {v0}, Lilt;->D()Lbk6;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, v3, Lbk6;->b1:Leei;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3, v1}, Leei;->a(Ljava/lang/String;)Lfei$c;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v2, v1

    goto :goto_6

    .line 8
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lilt;->x()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 9
    invoke-virtual {v0}, Lilt;->B()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_8

    .line 10
    invoke-virtual {v0}, Lilt;->z()Lsq0;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 11
    iget-object v1, v1, Lsq0;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 12
    new-instance v2, Leue$a;

    invoke-direct {v2}, Leue$a;-><init>()V

    .line 13
    iput-object v1, v2, Leue$a;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Loii;->j()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Leue;

    :cond_7
    move-object v9, v2

    .line 15
    new-instance v1, Lfei$c;

    .line 16
    new-instance v5, Lyam;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lilt;->y()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lsk9;->E0:Lsk9;

    invoke-direct {v5, v2, v3}, Lyam;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    sget-object v2, Lfei;->Companion:Lfei$a;

    invoke-virtual {v0}, Lilt;->v()I

    move-result v3

    invoke-virtual {v2, v3}, Lfei$a;->a(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1318f0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {v0}, Lilt;->C()Ljava/lang/String;

    move-result-object v10

    move-object v3, v1

    .line 20
    invoke-direct/range {v3 .. v10}, Lfei$c;-><init>(Ljava/lang/String;Lyam;Ljava/lang/String;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Llbs;Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lx4d;->p()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/subsystems/nudges/engagements/di/TweetEngagementActionSheetRetainedObjectGraph;

    .line 22
    invoke-interface {v0}, Lcom/twitter/subsystems/nudges/standardized/di/StandardizedNudgeSheetRetainedObjectGraph;->s()Lqgq;

    move-result-object v0

    .line 23
    invoke-interface {v0, v2}, Lqgq;->b(Lfei$c;)Lqgq;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Lqgq;->a()Ltgq;

    move-result-object v0

    if-nez v2, :cond_9

    .line 25
    invoke-interface {v0}, Ltgq;->c()Ltgq;

    goto :goto_7

    .line 26
    :cond_9
    invoke-interface {v0}, Ltgq;->b()Ltgq;

    :cond_a
    :goto_7
    return-void
.end method
