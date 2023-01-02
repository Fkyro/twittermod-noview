.class public final Lqv6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Lpv6;",
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

.field public final F0:Lma5;

.field public final G0:Lqxc;


# direct methods
.method public constructor <init>(Ldqh;Lma5;Lqxc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Lma5;",
            "Lqxc;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqv6;->E0:Ldqh;

    .line 3
    iput-object p2, p0, Lqv6;->F0:Lma5;

    .line 4
    iput-object p3, p0, Lqv6;->G0:Lqxc;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lpv6;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lpv6$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lqv6;->E0:Ldqh;

    new-instance v1, Lcom/twitter/communities/subsystem/api/args/CommunityEditRulesContentViewArgs;

    check-cast p1, Lpv6$a;

    .line 5
    iget-object p1, p1, Lpv6$a;->a:Lbc5;

    .line 6
    invoke-direct {v1, p1}, Lcom/twitter/communities/subsystem/api/args/CommunityEditRulesContentViewArgs;-><init>(Lbc5;)V

    invoke-interface {v0, v1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lpv6$b;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lqv6;->E0:Ldqh;

    new-instance v1, Lcom/twitter/communities/subsystem/api/args/CommunitySettingsContentViewArgs;

    check-cast p1, Lpv6$b;

    .line 9
    iget-object p1, p1, Lpv6$b;->a:Lbc5;

    .line 10
    invoke-direct {v1, p1}, Lcom/twitter/communities/subsystem/api/args/CommunitySettingsContentViewArgs;-><init>(Lbc5;)V

    invoke-interface {v0, v1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Lpv6$c;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lqv6;->E0:Ldqh;

    new-instance v1, Lcom/twitter/communities/subsystem/api/args/InviteMembersContentViewArgs;

    check-cast p1, Lpv6$c;

    .line 13
    iget-object p1, p1, Lpv6$c;->a:Lbc5;

    .line 14
    invoke-direct {v1, p1}, Lcom/twitter/communities/subsystem/api/args/InviteMembersContentViewArgs;-><init>(Lbc5;)V

    invoke-interface {v0, v1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_0

    .line 15
    :cond_2
    instance-of v0, p1, Lpv6$d;

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lqv6;->E0:Ldqh;

    .line 17
    new-instance v1, Lv16;

    invoke-direct {v1}, Lv16;-><init>()V

    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Lv16;->g(I)Lv16;

    .line 19
    iget-object v2, p0, Lqv6;->F0:Lma5;

    check-cast p1, Lpv6$d;

    .line 20
    iget-object p1, p1, Lpv6$d;->a:Lbc5;

    .line 21
    iget-object p1, p1, Lbc5;->g:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, p1}, Lma5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lv16;->r(Ljava/lang/String;I)Lv16;

    .line 23
    invoke-virtual {v1, v2}, Lv16;->q(Z)Lv16;

    .line 24
    invoke-interface {v0, v1}, Ldqh;->d(Lbo;)V

    goto :goto_0

    .line 25
    :cond_3
    sget-object v0, Lpv6$e;->a:Lpv6$e;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 26
    iget-object p1, p0, Lqv6;->G0:Lqxc;

    .line 27
    new-instance v8, Lxar;

    const v1, 0x7f130d2b

    .line 28
    sget-object v2, Lzwc$c$b;->b:Lzwc$c$b;

    const/16 v0, 0x20

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x70

    const-string v3, ""

    move-object v0, v8

    .line 30
    invoke-direct/range {v0 .. v7}, Lxar;-><init>(ILzwc$c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View$OnClickListener;I)V

    .line 31
    invoke-interface {p1, v8}, Lqxc;->a(Llxc;)Leni;

    :cond_4
    :goto_0
    return-void
.end method
