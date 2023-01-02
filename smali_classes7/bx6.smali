.class public final Lbx6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Ljx6;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final F0:Lno;

.field public final G0:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;",
            "Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Lgu4;


# direct methods
.method public constructor <init>(Ldqh;Lno;Ldj6;Lgu4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Lno;",
            "Ldj6<",
            "Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;",
            "Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewResult;",
            ">;",
            "Lgu4;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentViewStarter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetOpener"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbx6;->E0:Ldqh;

    .line 3
    iput-object p2, p0, Lbx6;->F0:Lno;

    .line 4
    iput-object p3, p0, Lbx6;->G0:Ldj6;

    .line 5
    iput-object p4, p0, Lbx6;->H0:Lgu4;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljx6;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Ljx6$b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lbx6;->E0:Ldqh;

    .line 5
    new-instance v8, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;

    .line 6
    check-cast p1, Ljx6$b;

    .line 7
    iget-object v2, p1, Ljx6$b;->a:Lbc5;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v8

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;-><init>(Lbc5;Ljava/lang/String;Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-interface {v0, v8}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    .line 10
    iget-object p1, p0, Lbx6;->F0:Lno;

    invoke-interface {p1}, Lno;->a()V

    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Ljx6$c;

    if-eqz v0, :cond_1

    .line 12
    iget-object p1, p0, Lbx6;->H0:Lgu4;

    sget-object v0, Lhu4$f;->a:Lhu4$f;

    invoke-virtual {p1, v0}, Lgu4;->a(Lhu4;)V

    goto :goto_0

    .line 13
    :cond_1
    instance-of v0, p1, Ljx6$a;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lbx6;->G0:Ldj6;

    .line 15
    new-instance v9, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;

    .line 16
    check-cast p1, Ljx6$a;

    .line 17
    iget-boolean v2, p1, Ljx6$a;->a:Z

    .line 18
    iget-object v3, p1, Ljx6$a;->b:Lgi5;

    .line 19
    iget-object v4, p1, Ljx6$a;->c:Lxh5;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v9

    .line 20
    invoke-direct/range {v1 .. v8}, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;-><init>(ZLgi5;Lxh5;Ljava/lang/String;Lyq5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    invoke-interface {v0, v9}, Ldj6;->d(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
