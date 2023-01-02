.class public final Lz7t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Ly7t;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/app/Activity;

.field public final F0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final G0:Lqxc;

.field public final H0:Lcom/twitter/util/user/UserIdentifier;

.field public final I0:Luh8;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldqh;Lqxc;Lcom/twitter/util/user/UserIdentifier;Luh8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ldqh<",
            "*>;",
            "Lqxc;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Luh8;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageHandler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogNavigationDelegate"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz7t;->E0:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lz7t;->F0:Ldqh;

    .line 4
    iput-object p3, p0, Lz7t;->G0:Lqxc;

    .line 5
    iput-object p4, p0, Lz7t;->H0:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    iput-object p5, p0, Lz7t;->I0:Luh8;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ly7t;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Ly7t$c;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ly7t$c;

    .line 5
    iget-object p1, p1, Ly7t$c;->a:Ljava/lang/String;

    .line 6
    invoke-static {}, Lo57;->e()Lo57;

    move-result-object v0

    const-string v1, "get()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lo57;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lz7t;->E0:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lo57;->i(Landroid/app/Activity;Ljava/lang/String;Lll2;)V

    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    iget-object p1, p0, Lz7t;->E0:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 11
    :cond_1
    instance-of v0, p1, Ly7t$a;

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lz7t;->I0:Luh8;

    invoke-interface {v0}, Luh8;->I0()V

    .line 13
    iget-object v0, p0, Lz7t;->F0:Ldqh;

    .line 14
    new-instance v9, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;

    .line 15
    check-cast p1, Ly7t$a;

    .line 16
    iget-wide v2, p1, Ly7t$a;->a:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    const/4 p1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, v9

    .line 17
    invoke-direct/range {v1 .. v8}, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;-><init>(JZILnat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    iget-object p1, p0, Lz7t;->H0:Lcom/twitter/util/user/UserIdentifier;

    .line 19
    invoke-interface {v0, v9, p1}, Ldqh;->f(Lcom/twitter/app/common/args/ContentViewArgs;Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_1

    .line 20
    :cond_3
    instance-of p1, p1, Ly7t$b;

    if-eqz p1, :cond_4

    .line 21
    new-instance p1, Lxar$a;

    invoke-direct {p1}, Lxar$a;-><init>()V

    const v0, 0x7f131c6c

    .line 22
    invoke-virtual {p1, v0}, Lxar$a;->s(I)Lxar$a;

    .line 23
    sget-object v0, Lzwc$c$c;->b:Lzwc$c$c;

    .line 24
    iput-object v0, p1, Lxar$a;->e:Lzwc$c;

    const-string v0, ""

    .line 25
    invoke-virtual {p1, v0}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    .line 26
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxar;

    .line 27
    iget-object v0, p0, Lz7t;->G0:Lqxc;

    invoke-interface {v0, p1}, Lqxc;->a(Llxc;)Leni;

    :cond_4
    :goto_1
    return-void
.end method
