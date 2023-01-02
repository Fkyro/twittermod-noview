.class public final Lq6d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lp6d;


# instance fields
.field public final a:Lult$a;

.field public final b:Lvav;


# direct methods
.method public constructor <init>(Lult$a;Lvav;)V
    .locals 1

    const-string v0, "tweetEngagementConfigurationFactory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq6d;->a:Lult$a;

    .line 3
    iput-object p2, p0, Lq6d;->b:Lvav;

    return-void
.end method


# virtual methods
.method public final a(Lbk6;)Z
    .locals 6

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq6d;->a:Lult$a;

    invoke-virtual {v0, p1}, Lult$a;->a(Lbk6;)Lult;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lbk6;->v()J

    move-result-wide v1

    iget-object v3, p0, Lq6d;->b:Lvav;

    invoke-interface {v3}, Lvav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 3
    invoke-virtual {p1}, Lbk6;->E0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lbk6;->y0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    :cond_0
    invoke-static {p1}, Lwut;->n(Lbk6;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Lemt;->F0:Lemt;

    invoke-virtual {v0, p1}, Lult;->f(Lemt;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
