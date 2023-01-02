.class public final Lv45;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Lg55;",
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
    iput-object p1, p0, Lv45;->E0:Ldqh;

    .line 3
    iput-object p2, p0, Lv45;->F0:Lgu4;

    .line 4
    iput-object p3, p0, Lv45;->G0:Lg45;

    .line 5
    iput-object p4, p0, Lv45;->H0:Landroid/app/Activity;

    .line 6
    iput-object p5, p0, Lv45;->I0:Ldj6;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lg55;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lg55$b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lv45;->E0:Ldqh;

    new-instance v1, Lsnk$a;

    invoke-direct {v1}, Lsnk$a;-><init>()V

    check-cast p1, Lg55$b;

    .line 5
    iget-wide v2, p1, Lg55$b;->a:J

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
    instance-of v0, p1, Lg55$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv45;->F0:Lgu4;

    .line 9
    new-instance v1, Lhu4$j;

    .line 10
    check-cast p1, Lg55$a;

    .line 11
    iget-object v2, p1, Lg55$a;->a:Lldu;

    .line 12
    iget-object v3, p1, Lg55$a;->b:Lv15;

    .line 13
    iget-object p1, p1, Lg55$a;->c:Lmab;

    .line 14
    invoke-direct {v1, v2, v3, p1}, Lhu4$j;-><init>(Lldu;Lv15;Lmab;)V

    .line 15
    invoke-virtual {v0, v1}, Lgu4;->a(Lhu4;)V

    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p1, Lg55$d;

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lv45;->G0:Lg45;

    check-cast p1, Lg55$d;

    .line 18
    iget-object v1, p1, Lg55$d;->a:Lldu;

    .line 19
    iget-object v2, p1, Lg55$d;->b:Lv15;

    .line 20
    iget-boolean p1, p1, Lg55$d;->c:Z

    .line 21
    invoke-virtual {v0, v1, v2, p1}, Lg45;->b(Lldu;Lv15;Z)V

    goto :goto_0

    .line 22
    :cond_2
    instance-of v0, p1, Lg55$c;

    if-eqz v0, :cond_3

    .line 23
    new-instance v0, Lsxl;

    invoke-direct {v0}, Lsxl;-><init>()V

    const-string v1, "removecommunitymember"

    .line 24
    invoke-virtual {v0, v1}, Lsxl;->s(Ljava/lang/String;)Lsxl;

    .line 25
    check-cast p1, Lg55$c;

    .line 26
    iget-wide v1, p1, Lg55$c;->a:J

    .line 27
    invoke-virtual {v0, v1, v2}, Lsxl;->q(J)Lsxl;

    .line 28
    iget-object p1, p1, Lg55$c;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, p1}, Lsxl;->k(Ljava/lang/String;)Lsxl;

    const-string p1, "community_tweet_member_removed"

    .line 30
    invoke-virtual {v0, p1}, Lsxl;->l(Ljava/lang/String;)Lsxl;

    .line 31
    iget-object p1, p0, Lv45;->H0:Landroid/app/Activity;

    const v1, 0x7f130413

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsxl;->u(Ljava/lang/String;)Lsxl;

    .line 32
    iget-object p1, p0, Lv45;->I0:Ldj6;

    invoke-interface {p1, v0}, Ldj6;->d(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
