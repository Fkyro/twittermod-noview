.class public final Lq3l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc00$a;


# instance fields
.field public final a:Lhk1;

.field public final b:Lalq;


# direct methods
.method public constructor <init>(Lhk1;Lalq;)V
    .locals 1

    const-string v0, "notificationController"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBarNotifUtil"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq3l;->a:Lhk1;

    .line 3
    iput-object p2, p0, Lq3l;->b:Lalq;

    return-void
.end method


# virtual methods
.method public final a(Llxc;)V
    .locals 3

    const-string v0, "messageData"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxvp;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lq3l;->a:Lhk1;

    .line 3
    check-cast p1, Lxvp;

    .line 4
    iget-object v1, p1, Lxvp;->b:Lf7i;

    .line 5
    invoke-static {v1}, Lalq;->d(Lf7i;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lq3l;->b:Lalq;

    invoke-virtual {v2, v1}, Lalq;->c(Lf7i;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v1, v1, Lf7i;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "{\n            ListBuilde\u2026notificationId)\n        }"

    .line 8
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-object v1, v1, Lf7i;->q:Ljava/util/List;

    invoke-static {v1}, Lalq;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 10
    :goto_1
    iget-object p1, p1, Lxvp;->m:Lcom/twitter/util/user/UserIdentifier;

    .line 11
    invoke-interface {v0, v1, p1}, Lhk1;->d(Ljava/util/List;Lcom/twitter/util/user/UserIdentifier;)V

    :cond_2
    return-void
.end method

.method public final b(Llxc;)V
    .locals 1

    const-string v0, "messageData"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
