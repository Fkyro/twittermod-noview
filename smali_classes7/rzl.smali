.class public final Lrzl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Lqzl;",
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

.field public final F0:Lwh8;

.field public final G0:Lqht;

.field public final H0:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lsxl;",
            "Lcom/twitter/report/subsystem/ReportFlowWebViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Lno;

.field public final J0:Lqxc;

.field public final K0:Lh4b;


# direct methods
.method public constructor <init>(Ldqh;Lwh8;Lqht;Ldj6;Lno;Lqxc;Lh4b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Lwh8;",
            "Lqht;",
            "Ldj6<",
            "Lsxl;",
            "Lcom/twitter/report/subsystem/ReportFlowWebViewResult;",
            ">;",
            "Lno;",
            "Lqxc;",
            "Lh4b;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogOpener"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetDetailActivityLauncher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportFlowStarter"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrzl;->E0:Ldqh;

    .line 3
    iput-object p2, p0, Lrzl;->F0:Lwh8;

    .line 4
    iput-object p3, p0, Lrzl;->G0:Lqht;

    .line 5
    iput-object p4, p0, Lrzl;->H0:Ldj6;

    .line 6
    iput-object p5, p0, Lrzl;->I0:Lno;

    .line 7
    iput-object p6, p0, Lrzl;->J0:Lqxc;

    .line 8
    iput-object p7, p0, Lrzl;->K0:Lh4b;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lqzl;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lqzl$b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lrzl;->E0:Ldqh;

    new-instance v1, Lsnk$a;

    invoke-direct {v1}, Lsnk$a;-><init>()V

    check-cast p1, Lqzl$b;

    .line 5
    iget-wide v2, p1, Lqzl$b;->a:J

    .line 6
    iput-wide v2, v1, Lsnk$a;->h:J

    .line 7
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbo;

    invoke-interface {v0, p1}, Ldqh;->d(Lbo;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lqzl$g;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lrzl;->F0:Lwh8;

    new-instance v1, Lcom/twitter/communities/subsystem/api/args/CommunitiesCaseReportBottomSheetArgs;

    check-cast p1, Lqzl$g;

    .line 10
    iget-object p1, p1, Lqzl$g;->a:Ljava/lang/String;

    .line 11
    invoke-direct {v1, p1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesCaseReportBottomSheetArgs;-><init>(Ljava/lang/String;)V

    .line 12
    sget-object p1, Lfi8$a;->E0:Lfi8$a;

    .line 13
    invoke-virtual {v0, v1, p1}, Lwh8;->d(Lbh8;Lfi8;)Lqmp;

    goto/16 :goto_0

    .line 14
    :cond_1
    instance-of v0, p1, Lqzl$h;

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lrzl;->G0:Lqht;

    check-cast p1, Lqzl$h;

    .line 16
    iget-wide v1, p1, Lqzl$h;->a:J

    .line 17
    invoke-interface {v0, v1, v2}, Lqht;->a(J)Lqht;

    move-result-object p1

    invoke-interface {p1}, Lqht;->start()V

    goto/16 :goto_0

    .line 18
    :cond_2
    instance-of v0, p1, Lqzl$c;

    if-eqz v0, :cond_3

    .line 19
    new-instance v0, Lsxl;

    invoke-direct {v0}, Lsxl;-><init>()V

    const-string v1, "hidetweet"

    .line 20
    invoke-virtual {v0, v1}, Lsxl;->s(Ljava/lang/String;)Lsxl;

    .line 21
    check-cast p1, Lqzl$c;

    .line 22
    iget-object p1, p1, Lqzl$c;->a:Lbk6;

    .line 23
    invoke-virtual {v0, p1}, Lsxl;->c(Lbk6;)Lsxl;

    const-string p1, "community_tweet_hidden"

    .line 24
    invoke-virtual {v0, p1}, Lsxl;->l(Ljava/lang/String;)Lsxl;

    .line 25
    iget-object p1, p0, Lrzl;->K0:Lh4b;

    const v1, 0x7f130f42

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsxl;->u(Ljava/lang/String;)Lsxl;

    .line 26
    iget-object p1, p0, Lrzl;->H0:Ldj6;

    invoke-interface {p1, v0}, Ldj6;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 27
    :cond_3
    sget-object v0, Lqzl$a;->a:Lqzl$a;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    iget-object p1, p0, Lrzl;->I0:Lno;

    invoke-interface {p1}, Lno;->a()V

    goto :goto_0

    .line 29
    :cond_4
    sget-object v0, Lqzl$d;->a:Lqzl$d;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    new-instance p1, Lxar;

    const v2, 0x7f131502

    .line 31
    sget-object v3, Lzwc$c$c;->b:Lzwc$c$c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const-string v4, ""

    move-object v1, p1

    .line 32
    invoke-direct/range {v1 .. v8}, Lxar;-><init>(ILzwc$c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View$OnClickListener;I)V

    .line 33
    iget-object v0, p0, Lrzl;->J0:Lqxc;

    invoke-interface {v0, p1}, Lqxc;->a(Llxc;)Leni;

    goto :goto_0

    .line 34
    :cond_5
    instance-of v0, p1, Lqzl$e;

    if-eqz v0, :cond_6

    .line 35
    new-instance v0, Lsxl;

    invoke-direct {v0}, Lsxl;-><init>()V

    const-string v1, "removecommunitymember"

    .line 36
    invoke-virtual {v0, v1}, Lsxl;->s(Ljava/lang/String;)Lsxl;

    .line 37
    check-cast p1, Lqzl$e;

    .line 38
    iget-wide v1, p1, Lqzl$e;->c:J

    .line 39
    invoke-virtual {v0, v1, v2}, Lsxl;->q(J)Lsxl;

    .line 40
    iget-object v1, p1, Lqzl$e;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Lsxl;->k(Ljava/lang/String;)Lsxl;

    const-string v1, "community_tweet_member_removed"

    .line 42
    invoke-virtual {v0, v1}, Lsxl;->l(Ljava/lang/String;)Lsxl;

    .line 43
    iget-object p1, p1, Lqzl$e;->a:Lbk6;

    .line 44
    invoke-virtual {v0, p1}, Lsxl;->c(Lbk6;)Lsxl;

    .line 45
    iget-object p1, p0, Lrzl;->K0:Lh4b;

    const v1, 0x7f130413

    .line 46
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lsxl;->u(Ljava/lang/String;)Lsxl;

    .line 48
    iget-object p1, p0, Lrzl;->H0:Ldj6;

    invoke-interface {p1, v0}, Ldj6;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 49
    :cond_6
    instance-of v0, p1, Lqzl$f;

    if-eqz v0, :cond_7

    .line 50
    new-instance v0, Lsxl;

    invoke-direct {v0}, Lsxl;-><init>()V

    .line 51
    check-cast p1, Lqzl$f;

    .line 52
    iget-wide v1, p1, Lqzl$f;->a:J

    .line 53
    invoke-virtual {v0, v1, v2}, Lsxl;->t(J)Lsxl;

    const-string p1, "reportprofile"

    .line 54
    invoke-virtual {v0, p1}, Lsxl;->s(Ljava/lang/String;)Lsxl;

    .line 55
    invoke-virtual {v0}, Lsxl;->r()Lsxl;

    .line 56
    iget-object p1, p0, Lrzl;->H0:Ldj6;

    invoke-interface {p1, v0}, Ldj6;->d(Ljava/lang/Object;)V

    :cond_7
    :goto_0
    return-void
.end method
