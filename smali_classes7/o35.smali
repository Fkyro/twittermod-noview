.class public final Lo35;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Lq35;",
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

.field public final F0:Lgu4;

.field public final G0:Lg45;

.field public final H0:Landroid/app/Activity;

.field public final I0:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lsxl;",
            "Lcom/twitter/report/subsystem/ReportFlowWebViewResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldqh;Lgu4;Lg45;Landroid/app/Activity;Ldj6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Lgu4;",
            "Lg45;",
            "Landroid/app/Activity;",
            "Ldj6<",
            "Lsxl;",
            "Lcom/twitter/report/subsystem/ReportFlowWebViewResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetOpener"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemMessageHelper"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportFlowStarter"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo35;->E0:Ldqh;

    .line 3
    iput-object p2, p0, Lo35;->F0:Lgu4;

    .line 4
    iput-object p3, p0, Lo35;->G0:Lg45;

    .line 5
    iput-object p4, p0, Lo35;->H0:Landroid/app/Activity;

    .line 6
    iput-object p5, p0, Lo35;->I0:Ldj6;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lq35;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lq35$c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lo35;->E0:Ldqh;

    new-instance v1, Lsnk$a;

    invoke-direct {v1}, Lsnk$a;-><init>()V

    check-cast p1, Lq35$c;

    .line 5
    iget-wide v2, p1, Lq35$c;->a:J

    .line 6
    iput-wide v2, v1, Lsnk$a;->h:J

    .line 7
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbo;

    invoke-interface {v0, p1}, Ldqh;->d(Lbo;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lq35$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo35;->E0:Ldqh;

    .line 9
    new-instance v1, Lcom/twitter/communities/subsystem/api/args/InviteMembersContentViewArgs;

    check-cast p1, Lq35$b;

    .line 10
    iget-object p1, p1, Lq35$b;->a:Lbc5;

    .line 11
    invoke-direct {v1, p1}, Lcom/twitter/communities/subsystem/api/args/InviteMembersContentViewArgs;-><init>(Lbc5;)V

    .line 12
    invoke-interface {v0, v1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_0

    .line 13
    :cond_1
    instance-of v0, p1, Lq35$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo35;->F0:Lgu4;

    .line 14
    new-instance v1, Lhu4$j;

    .line 15
    check-cast p1, Lq35$a;

    .line 16
    iget-object v2, p1, Lq35$a;->a:Lldu;

    .line 17
    iget-object v3, p1, Lq35$a;->b:Lv15;

    .line 18
    iget-object p1, p1, Lq35$a;->c:Lmab;

    .line 19
    invoke-direct {v1, v2, v3, p1}, Lhu4$j;-><init>(Lldu;Lv15;Lmab;)V

    .line 20
    invoke-virtual {v0, v1}, Lgu4;->a(Lhu4;)V

    goto :goto_0

    .line 21
    :cond_2
    instance-of v0, p1, Lq35$e;

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lo35;->G0:Lg45;

    check-cast p1, Lq35$e;

    .line 23
    iget-object v1, p1, Lq35$e;->a:Lldu;

    .line 24
    iget-object v2, p1, Lq35$e;->b:Lv15;

    .line 25
    iget-boolean p1, p1, Lq35$e;->c:Z

    .line 26
    invoke-virtual {v0, v1, v2, p1}, Lg45;->b(Lldu;Lv15;Z)V

    goto :goto_0

    .line 27
    :cond_3
    instance-of v0, p1, Lq35$d;

    if-eqz v0, :cond_4

    .line 28
    new-instance v0, Lsxl;

    invoke-direct {v0}, Lsxl;-><init>()V

    const-string v1, "removecommunitymember"

    .line 29
    invoke-virtual {v0, v1}, Lsxl;->s(Ljava/lang/String;)Lsxl;

    .line 30
    check-cast p1, Lq35$d;

    .line 31
    iget-wide v1, p1, Lq35$d;->a:J

    .line 32
    invoke-virtual {v0, v1, v2}, Lsxl;->q(J)Lsxl;

    .line 33
    iget-object p1, p1, Lq35$d;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, p1}, Lsxl;->k(Ljava/lang/String;)Lsxl;

    const-string p1, "community_tweet_member_removed"

    .line 35
    invoke-virtual {v0, p1}, Lsxl;->l(Ljava/lang/String;)Lsxl;

    .line 36
    iget-object p1, p0, Lo35;->H0:Landroid/app/Activity;

    const v1, 0x7f130413

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsxl;->u(Ljava/lang/String;)Lsxl;

    .line 37
    iget-object p1, p0, Lo35;->I0:Ldj6;

    invoke-interface {p1, v0}, Ldj6;->d(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method
