.class public final Lp2u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Lo2u;",
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

.field public final F0:Lqht;

.field public final G0:Lqxc;

.field public final H0:Lno;


# direct methods
.method public constructor <init>(Ldqh;Lqht;Lqxc;Lno;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Lqht;",
            "Lqxc;",
            "Lno;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetDetailActivityLauncher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp2u;->E0:Ldqh;

    .line 3
    iput-object p2, p0, Lp2u;->F0:Lqht;

    .line 4
    iput-object p3, p0, Lp2u;->G0:Lqxc;

    .line 5
    iput-object p4, p0, Lp2u;->H0:Lno;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lo2u;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lo2u$b;

    if-eqz v0, :cond_0

    check-cast p1, Lo2u$b;

    .line 4
    iget-wide v0, p1, Lo2u$b;->a:J

    .line 5
    iget-object p1, p0, Lp2u;->E0:Ldqh;

    .line 6
    new-instance v2, Lsnk$a;

    invoke-direct {v2}, Lsnk$a;-><init>()V

    .line 7
    iput-wide v0, v2, Lsnk$a;->h:J

    .line 8
    sget-object v0, Lvok;->j:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    iput-object v0, v2, Lsnk$a;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo;

    .line 11
    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    goto/16 :goto_2

    .line 12
    :cond_0
    instance-of v0, p1, Lo2u$e;

    if-eqz v0, :cond_1

    check-cast p1, Lo2u$e;

    .line 13
    iget-object p1, p1, Lo2u$e;->a:Lbk6;

    .line 14
    iget-object v0, p0, Lp2u;->F0:Lqht;

    invoke-interface {v0, p1}, Lqht;->h(Lbk6;)Lqht;

    move-result-object p1

    invoke-interface {p1}, Lqht;->start()V

    goto/16 :goto_2

    .line 15
    :cond_1
    instance-of v0, p1, Lo2u$c;

    if-eqz v0, :cond_2

    check-cast p1, Lo2u$c;

    .line 16
    iget-object p1, p1, Lo2u$c;->a:Lb9g;

    .line 17
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v0

    iget-object p1, p1, Lb9g;->e1:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    goto/16 :goto_2

    .line 18
    :cond_2
    instance-of v0, p1, Lo2u$d;

    if-eqz v0, :cond_3

    check-cast p1, Lo2u$d;

    .line 19
    iget-object p1, p1, Lo2u$d;->a:Lb9g;

    .line 20
    iget-object v0, p0, Lp2u;->E0:Ldqh;

    .line 21
    new-instance v1, Lncu;

    invoke-direct {v1}, Lncu;-><init>()V

    invoke-static {p1, v1}, Ljcb;->a(Lb9g;Lncu;)Ljcb$a;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbo;

    .line 23
    invoke-interface {v0, p1}, Ldqh;->d(Lbo;)V

    goto/16 :goto_2

    .line 24
    :cond_3
    instance-of v0, p1, Lo2u$f;

    const-string v1, ""

    const/16 v2, 0x4a

    if-eqz v0, :cond_5

    check-cast p1, Lo2u$f;

    .line 25
    iget-boolean p1, p1, Lo2u$f;->a:Z

    .line 26
    new-instance v0, Lxar$a;

    invoke-direct {v0}, Lxar$a;-><init>()V

    .line 27
    sget-object v3, Lzwc$c$b;->b:Lzwc$c$b;

    .line 28
    iput-object v3, v0, Lxar$a;->e:Lzwc$c;

    .line 29
    invoke-virtual {v0, v2}, Lxar$a;->q(I)Lxar$a;

    if-eqz p1, :cond_4

    const p1, 0x7f13098c

    goto :goto_0

    :cond_4
    const p1, 0x7f131d57

    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Lxar$a;->s(I)Lxar$a;

    .line 31
    invoke-virtual {v0, v1}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    .line 32
    iget-object p1, p0, Lp2u;->G0:Lqxc;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxc;

    invoke-interface {p1, v0}, Lqxc;->a(Llxc;)Leni;

    goto :goto_2

    .line 33
    :cond_5
    instance-of v0, p1, Lo2u$g;

    if-eqz v0, :cond_8

    check-cast p1, Lo2u$g;

    .line 34
    iget-boolean p1, p1, Lo2u$g;->a:Z

    .line 35
    new-instance v0, Lxar$a;

    invoke-direct {v0}, Lxar$a;-><init>()V

    .line 36
    sget-object v3, Lzwc$c$c;->b:Lzwc$c$c;

    .line 37
    iput-object v3, v0, Lxar$a;->e:Lzwc$c;

    if-eqz p1, :cond_6

    const/16 v2, 0x20

    .line 38
    :cond_6
    invoke-virtual {v0, v2}, Lxar$a;->q(I)Lxar$a;

    if-eqz p1, :cond_7

    const p1, 0x7f130ee5

    goto :goto_1

    :cond_7
    const p1, 0x7f130ee6

    .line 39
    :goto_1
    invoke-virtual {v0, p1}, Lxar$a;->s(I)Lxar$a;

    .line 40
    invoke-virtual {v0, v1}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    .line 41
    iget-object p1, p0, Lp2u;->G0:Lqxc;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxc;

    invoke-interface {p1, v0}, Lqxc;->a(Llxc;)Leni;

    goto :goto_2

    .line 42
    :cond_8
    instance-of p1, p1, Lo2u$a;

    if-eqz p1, :cond_9

    .line 43
    iget-object p1, p0, Lp2u;->H0:Lno;

    new-instance v0, Lcom/twitter/longform/twitterarticles/reader/TwitterArticleReaderContentViewResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/longform/twitterarticles/reader/TwitterArticleReaderContentViewResult;-><init>(Z)V

    invoke-interface {p1, v0}, Lno;->c(Lbj6;)V

    :cond_9
    :goto_2
    return-void
.end method
