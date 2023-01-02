.class public final Ljhl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz4i;


# instance fields
.field public final a:Lx1c;

.field public final b:Lq58;

.field public final c:Lfuf;

.field public final d:Lrrh;

.field public final e:Ll4i;

.field public final f:Ludu;

.field public final g:Lo4i;


# direct methods
.method public constructor <init>(Lx1c;Lq58;Lfuf;Lrrh;Ll4i;Ludu;Lo4i;)V
    .locals 1

    const-string v0, "highPriorityMagicRecsChannelsProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultPriorityMagicRecsChannelsProvider"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowPriorityMagicRecsChannelsProvider"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkMagicRecsChannelsProvider"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationChannelFeatures"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterUserManager"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationChannelUserCreatedAtRepository"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljhl;->a:Lx1c;

    .line 3
    iput-object p2, p0, Ljhl;->b:Lq58;

    .line 4
    iput-object p3, p0, Ljhl;->c:Lfuf;

    .line 5
    iput-object p4, p0, Ljhl;->d:Lrrh;

    .line 6
    iput-object p5, p0, Ljhl;->e:Ll4i;

    .line 7
    iput-object p6, p0, Ljhl;->f:Ludu;

    .line 8
    iput-object p7, p0, Ljhl;->g:Lo4i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljai;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljai;",
            ")",
            "Lqmp<",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountSettings"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljhl;->f:Ludu;

    invoke-interface {v0, p2}, Ludu;->h(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object v0

    const-string v1, "twitterUserManager.getUserInfo(userIdentifier)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ljhl;->g:Lo4i;

    invoke-interface {v0}, Lh9v;->getUser()Lldu;

    move-result-object v0

    const-string v2, "userInfo.user"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lo4i;->b(Lldu;)Lqmp;

    move-result-object v0

    .line 3
    new-instance v1, Ljhl$a;

    invoke-direct {v1, p0, p2, p1, p3}, Ljhl$a;-><init>(Ljhl;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljai;)V

    new-instance p1, Lrf7;

    const/16 p2, 0x11

    invoke-direct {p1, v1, p2}, Lrf7;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Lqmp;->p(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method
