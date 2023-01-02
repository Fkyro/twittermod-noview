.class public final Lhx4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Lgx4;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lgu4;

.field public final F0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final G0:Lt85;

.field public final H0:Lwv4;

.field public final I0:Lna5;

.field public final J0:Lwh8;


# direct methods
.method public constructor <init>(Lgu4;Ldqh;Lt85;Lwv4;Lna5;Lwh8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu4;",
            "Ldqh<",
            "*>;",
            "Lt85;",
            "Lwv4;",
            "Lna5;",
            "Lwh8;",
            ")V"
        }
    .end annotation

    const-string v0, "bottomSheetOpener"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationController"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "copyLinkHelper"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareLinkHelper"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogOpener"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhx4;->E0:Lgu4;

    .line 3
    iput-object p2, p0, Lhx4;->F0:Ldqh;

    .line 4
    iput-object p3, p0, Lhx4;->G0:Lt85;

    .line 5
    iput-object p4, p0, Lhx4;->H0:Lwv4;

    .line 6
    iput-object p5, p0, Lhx4;->I0:Lna5;

    .line 7
    iput-object p6, p0, Lhx4;->J0:Lwh8;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lgx4;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lgx4$k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lhx4;->F0:Ldqh;

    new-instance v3, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;

    check-cast p1, Lgx4$k;

    .line 5
    iget-object p1, p1, Lgx4$k;->a:Lbc5;

    const/4 v4, 0x2

    .line 6
    invoke-direct {v3, p1, v1, v4, v2}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;-><init>(Lbc5;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v3}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto/16 :goto_2

    .line 7
    :cond_0
    instance-of v0, p1, Lgx4$c;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lhx4;->F0:Ldqh;

    new-instance v1, Lcom/twitter/communities/subsystem/api/args/InviteMembersContentViewArgs;

    check-cast p1, Lgx4$c;

    .line 9
    iget-object p1, p1, Lgx4$c;->a:Lbc5;

    .line 10
    invoke-direct {v1, p1}, Lcom/twitter/communities/subsystem/api/args/InviteMembersContentViewArgs;-><init>(Lbc5;)V

    invoke-interface {v0, v1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto/16 :goto_2

    .line 11
    :cond_1
    instance-of v0, p1, Lgx4$e;

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lhx4;->G0:Lt85;

    invoke-interface {v0}, Lt85;->e()Ljava/util/List;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lhx4;->E0:Lgu4;

    .line 14
    new-instance v3, Lhu4$n;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-gt v0, v4, :cond_2

    const/4 v1, 0x1

    .line 16
    :cond_2
    check-cast p1, Lgx4$e;

    .line 17
    iget-object v0, p1, Lgx4$e;->a:Lbc5;

    .line 18
    iget-object p1, p1, Lgx4$e;->b:Lu9b;

    .line 19
    invoke-direct {v3, v1, v0, p1}, Lhu4$n;-><init>(ZLbc5;Lu9b;)V

    .line 20
    invoke-virtual {v2, v3}, Lgu4;->a(Lhu4;)V

    goto/16 :goto_2

    .line 21
    :cond_3
    instance-of v0, p1, Lgx4$g;

    if-eqz v0, :cond_4

    .line 22
    iget-object p1, p0, Lhx4;->E0:Lgu4;

    sget-object v0, Lhu4$e;->a:Lhu4$e;

    invoke-virtual {p1, v0}, Lgu4;->a(Lhu4;)V

    goto/16 :goto_2

    .line 23
    :cond_4
    instance-of v0, p1, Lgx4$d;

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p0, Lhx4;->F0:Ldqh;

    new-instance v1, Lcom/twitter/communities/subsystem/api/args/JoinCommunityAgreementContentViewArgs;

    check-cast p1, Lgx4$d;

    .line 25
    iget-object v2, p1, Lgx4$d;->a:Lbc5;

    .line 26
    iget-boolean p1, p1, Lgx4$d;->b:Z

    .line 27
    invoke-direct {v1, v2, p1}, Lcom/twitter/communities/subsystem/api/args/JoinCommunityAgreementContentViewArgs;-><init>(Lbc5;Z)V

    invoke-interface {v0, v1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto/16 :goto_2

    .line 28
    :cond_5
    instance-of v0, p1, Lgx4$a;

    if-eqz v0, :cond_6

    .line 29
    iget-object p1, p0, Lhx4;->E0:Lgu4;

    sget-object v0, Lhu4$a;->a:Lhu4$a;

    invoke-virtual {p1, v0}, Lgu4;->a(Lhu4;)V

    goto/16 :goto_2

    .line 30
    :cond_6
    instance-of v0, p1, Lgx4$h;

    if-eqz v0, :cond_7

    .line 31
    iget-object p1, p0, Lhx4;->E0:Lgu4;

    sget-object v0, Lhu4$p;->a:Lhu4$p;

    invoke-virtual {p1, v0}, Lgu4;->a(Lhu4;)V

    goto/16 :goto_2

    .line 32
    :cond_7
    instance-of v0, p1, Lgx4$i;

    if-eqz v0, :cond_b

    .line 33
    check-cast p1, Lgx4$i;

    .line 34
    iget-object p1, p1, Lgx4$i;->a:Lbc5;

    .line 35
    iget-object p1, p1, Lbc5;->y:Li6v;

    if-eqz p1, :cond_8

    .line 36
    iget-object p1, p1, Li6v;->c:Lbt5;

    goto :goto_0

    :cond_8
    move-object p1, v2

    .line 37
    :goto_0
    instance-of v0, p1, Lbt5$c;

    if-eqz v0, :cond_9

    move-object v2, p1

    check-cast v2, Lbt5$c;

    :cond_9
    if-eqz v2, :cond_a

    .line 38
    iget-object p1, v2, Lbt5$c;->b:Lkn5;

    if-eqz p1, :cond_a

    .line 39
    iget-object p1, p1, Lkn5;->b:Ljava/lang/String;

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    const-string p1, ""

    .line 40
    :goto_1
    iget-object v0, p0, Lhx4;->E0:Lgu4;

    new-instance v1, Lhu4$q;

    invoke-direct {v1, p1}, Lhu4$q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgu4;->a(Lhu4;)V

    goto/16 :goto_2

    .line 41
    :cond_b
    instance-of v0, p1, Lgx4$b;

    const-string v2, "communityRestId"

    if-eqz v0, :cond_c

    iget-object v0, p0, Lhx4;->H0:Lwv4;

    check-cast p1, Lgx4$b;

    .line 42
    iget-object p1, p1, Lgx4$b;->a:Ljava/lang/String;

    .line 43
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v1, v0, Lwv4;->c:Lma5;

    invoke-virtual {v1, p1}, Lma5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    iget-object v1, v0, Lwv4;->b:Landroid/app/Activity;

    invoke-static {v1, p1}, Lr80;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    new-instance p1, Lxar;

    .line 48
    sget-object v4, Lzwc$c$b;->b:Lzwc$c$b;

    const/16 v1, 0x35

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v3, 0x7f130400

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const-string v5, ""

    move-object v2, p1

    .line 50
    invoke-direct/range {v2 .. v9}, Lxar;-><init>(ILzwc$c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View$OnClickListener;I)V

    .line 51
    iget-object v0, v0, Lwv4;->a:Lqxc;

    invoke-interface {v0, p1}, Lqxc;->a(Llxc;)Leni;

    goto :goto_2

    .line 52
    :cond_c
    instance-of v0, p1, Lgx4$j;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lhx4;->I0:Lna5;

    check-cast p1, Lgx4$j;

    .line 53
    iget-object p1, p1, Lgx4$j;->a:Ljava/lang/String;

    .line 54
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v2, Lc3p$a;

    invoke-direct {v2}, Lc3p$a;-><init>()V

    .line 57
    iput-boolean v1, v2, Lc3p$a;->a:Z

    .line 58
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lc3p;

    .line 59
    iget-object v1, v0, Lna5;->b:Lma5;

    invoke-virtual {v1, p1}, Lma5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    iget-object v2, v0, Lna5;->c:Le3p;

    iget-object v3, v0, Lna5;->a:Landroid/app/Activity;

    new-instance v4, Lr7p;

    invoke-direct {v4, p1}, Lr7p;-><init>(Ljava/lang/String;)V

    sget-object v5, Lys9;->c:Lzs9;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Ld3p;->b(Le3p;Landroid/content/Context;Lc7p;Lys9;Lc3p;Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_2

    .line 61
    :cond_d
    instance-of v0, p1, Lgx4$f;

    if-eqz v0, :cond_e

    .line 62
    iget-object v0, p0, Lhx4;->J0:Lwh8;

    new-instance v1, Lcom/twitter/communities/subsystem/api/args/CommunitiesNotificationSettingsBottomSheetArgs;

    check-cast p1, Lgx4$f;

    .line 63
    iget-object p1, p1, Lgx4$f;->a:Lbc5;

    .line 64
    invoke-direct {v1, p1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesNotificationSettingsBottomSheetArgs;-><init>(Lbc5;)V

    .line 65
    sget-object p1, Lfi8$a;->E0:Lfi8$a;

    .line 66
    invoke-virtual {v0, v1, p1}, Lwh8;->d(Lbh8;Lfi8;)Lqmp;

    :cond_e
    :goto_2
    return-void
.end method
