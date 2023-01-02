.class public final Lyu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Ldv;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lyu$a;


# instance fields
.field public final E0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final F0:Lgu4;

.field public final G0:Lno;

.field public final H0:Lqxc;

.field public final I0:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lcom/twitter/communities/subsystem/api/args/ReportedTweetsContentViewArgs;",
            "Lbj6$a;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;",
            "Lbj6$a;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyu$a;

    invoke-direct {v0}, Lyu$a;-><init>()V

    sput-object v0, Lyu;->Companion:Lyu$a;

    return-void
.end method

.method public constructor <init>(Ldqh;Lgu4;Lno;Lqxc;Ldj6;Ldj6;Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Lgu4;",
            "Lno;",
            "Lqxc;",
            "Ldj6<",
            "Lcom/twitter/communities/subsystem/api/args/ReportedTweetsContentViewArgs;",
            "Lbj6$a;",
            ">;",
            "Ldj6<",
            "Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;",
            "Lbj6$a;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetOpener"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentViewStarter"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memeberRequestsViewStarter"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyu;->E0:Ldqh;

    .line 3
    iput-object p2, p0, Lyu;->F0:Lgu4;

    .line 4
    iput-object p3, p0, Lyu;->G0:Lno;

    .line 5
    iput-object p4, p0, Lyu;->H0:Lqxc;

    .line 6
    iput-object p5, p0, Lyu;->I0:Ldj6;

    .line 7
    iput-object p6, p0, Lyu;->J0:Ldj6;

    .line 8
    iput-object p7, p0, Lyu;->K0:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Ldv;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Ldv$f;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyu;->E0:Ldqh;

    new-instance v4, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;

    check-cast p1, Ldv$f;

    .line 4
    iget-object p1, p1, Ldv$f;->a:Lbc5;

    .line 5
    invoke-direct {v4, p1, v2, v1, v3}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;-><init>(Lbc5;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v4}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Ldv$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyu;->E0:Ldqh;

    new-instance v1, Lcom/twitter/communities/subsystem/api/args/CommunityEditRulesContentViewArgs;

    check-cast p1, Ldv$c;

    .line 7
    iget-object p1, p1, Ldv$c;->a:Lbc5;

    .line 8
    invoke-direct {v1, p1}, Lcom/twitter/communities/subsystem/api/args/CommunityEditRulesContentViewArgs;-><init>(Lbc5;)V

    invoke-interface {v0, v1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto/16 :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Ldv$j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyu;->E0:Ldqh;

    new-instance v1, Lcom/twitter/communities/subsystem/api/args/CommunitySettingsContentViewArgs;

    check-cast p1, Ldv$j;

    .line 10
    iget-object p1, p1, Ldv$j;->a:Lbc5;

    .line 11
    invoke-direct {v1, p1}, Lcom/twitter/communities/subsystem/api/args/CommunitySettingsContentViewArgs;-><init>(Lbc5;)V

    invoke-interface {v0, v1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto/16 :goto_0

    .line 12
    :cond_2
    instance-of v0, p1, Ldv$k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyu;->E0:Ldqh;

    new-instance v1, Lbiw;

    check-cast p1, Ldv$k;

    .line 13
    iget-object p1, p1, Ldv$k;->a:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "parse(effect.url)"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lbiw;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Ldqh;->d(Lbo;)V

    goto/16 :goto_0

    .line 15
    :cond_3
    instance-of v0, p1, Ldv$i;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyu;->I0:Ldj6;

    .line 16
    new-instance v1, Lcom/twitter/communities/subsystem/api/args/ReportedTweetsContentViewArgs;

    check-cast p1, Ldv$i;

    .line 17
    iget-object p1, p1, Ldv$i;->a:Lbc5;

    .line 18
    iget-object p1, p1, Lbc5;->g:Ljava/lang/String;

    .line 19
    invoke-direct {v1, p1}, Lcom/twitter/communities/subsystem/api/args/ReportedTweetsContentViewArgs;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-interface {v0, v1}, Ldj6;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 21
    :cond_4
    instance-of v0, p1, Ldv$b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyu;->F0:Lgu4;

    .line 22
    new-instance v1, Lhu4$r;

    check-cast p1, Ldv$b;

    .line 23
    iget-object p1, p1, Ldv$b;->a:Lu9b;

    .line 24
    invoke-direct {v1, p1}, Lhu4$r;-><init>(Lu9b;)V

    .line 25
    invoke-virtual {v0, v1}, Lgu4;->a(Lhu4;)V

    goto :goto_0

    .line 26
    :cond_5
    instance-of v0, p1, Ldv$a;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lyu;->G0:Lno;

    invoke-interface {p1}, Lno;->a()V

    goto :goto_0

    .line 27
    :cond_6
    instance-of v0, p1, Ldv$d;

    if-eqz v0, :cond_7

    .line 28
    new-instance p1, Lxar;

    const v5, 0x7f1300e8

    .line 29
    sget-object v6, Lzwc$c$b;->b:Lzwc$c$b;

    const/16 v0, 0x1f

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x70

    const-string v7, ""

    move-object v4, p1

    .line 31
    invoke-direct/range {v4 .. v11}, Lxar;-><init>(ILzwc$c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View$OnClickListener;I)V

    .line 32
    iget-object v0, p0, Lyu;->H0:Lqxc;

    invoke-interface {v0, p1}, Lqxc;->a(Llxc;)Leni;

    goto :goto_0

    .line 33
    :cond_7
    instance-of v0, p1, Ldv$e;

    if-eqz v0, :cond_8

    .line 34
    iget-object v0, p0, Lyu;->J0:Ldj6;

    new-instance v2, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;

    check-cast p1, Ldv$e;

    .line 35
    iget-object p1, p1, Ldv$e;->a:Ljava/lang/String;

    .line 36
    invoke-direct {v2, p1, v3, v1, v3}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Ldj6;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_8
    instance-of v0, p1, Ldv$h;

    if-eqz v0, :cond_9

    .line 38
    iget-object p1, p0, Lyu;->K0:Landroid/app/Activity;

    const/4 v0, 0x5

    .line 39
    invoke-static {p1, v0}, Lfha;->D(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xfa

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 41
    :cond_9
    instance-of p1, p1, Ldv$g;

    if-eqz p1, :cond_a

    .line 42
    iget-object p1, p0, Lyu;->E0:Ldqh;

    .line 43
    new-instance v0, Lcom/twitter/business/api/ProfessionalSettingsContentViewArgs;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v3}, Lcom/twitter/business/api/ProfessionalSettingsContentViewArgs;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    new-instance v2, Lvph;

    invoke-direct {v2, v1, v1}, Lvph;-><init>(II)V

    .line 45
    invoke-interface {p1, v0, v2}, Ldqh;->e(Lcom/twitter/app/common/args/ContentViewArgs;Lvph;)V

    :cond_a
    :goto_0
    return-void
.end method
