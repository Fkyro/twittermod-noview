.class public final Lbeu;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbeu$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbeu$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvai;

.field public c:Lf7i$a;

.field public d:Lb21;

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbeu$a;

    invoke-direct {v0}, Lbeu$a;-><init>()V

    sput-object v0, Lbeu;->Companion:Lbeu$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvai;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationsManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbeu;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lbeu;->b:Lvai;

    .line 4
    sget-object p1, Lb21;->E0:Lb21;

    iput-object p1, p0, Lbeu;->d:Lb21;

    const-wide/16 p1, -0x1

    .line 5
    iput-wide p1, p0, Lbeu;->e:J

    return-void
.end method


# virtual methods
.method public final a(Lh9v;Lbk6;Lw6;Lb21;)Landroid/app/Notification;
    .locals 7

    const-string v0, "currentUser"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lh9v;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lh9v;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v1, p0, Lbeu;->d:Lb21;

    const/4 v2, 0x0

    if-ne v1, p4, :cond_2

    iget-wide v3, p0, Lbeu;->e:J

    .line 4
    invoke-virtual {p2}, Lbk6;->C()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 5
    :goto_1
    iput-object p4, p0, Lbeu;->d:Lb21;

    .line 6
    invoke-virtual {p2}, Lbk6;->C()J

    move-result-wide v3

    .line 7
    iput-wide v3, p0, Lbeu;->e:J

    const-string p4, "currentUser.userIdentifier"

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {p1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-static {p1, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p2}, Lbeu;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lbk6;)Lf7i$a;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_3
    iget-object v1, p0, Lbeu;->c:Lf7i$a;

    if-nez v1, :cond_4

    invoke-interface {p1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-static {p1, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p2}, Lbeu;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lbk6;)Lf7i$a;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p3, :cond_5

    .line 10
    new-instance p2, Lr8i;

    const/16 p4, 0x64

    iget p3, p3, Lw6;->c:I

    invoke-direct {p2, p4, p3, v2}, Lr8i;-><init>(IIZ)V

    goto :goto_3

    .line 11
    :cond_5
    new-instance p2, Lr8i;

    invoke-direct {p2, v2, v2, v2}, Lr8i;-><init>(IIZ)V

    .line 12
    :goto_3
    iput-object p2, p1, Lf7i$a;->P:Lr8i;

    .line 13
    iput-object p1, p0, Lbeu;->c:Lf7i$a;

    .line 14
    new-instance p2, Lxkq;

    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7i;

    invoke-direct {p2, p1}, Lxkq;-><init>(Lf7i;)V

    .line 15
    iget-object p1, p0, Lbeu;->a:Landroid/content/Context;

    invoke-static {}, Ljai;->a()Ljai;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lxkq;->a(Landroid/content/Context;Ljai;)Li5i;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Li5i;->b()Landroid/app/Notification;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lbk6;)Lf7i$a;
    .locals 12

    .line 1
    invoke-virtual {p3}, Lbk6;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tweet.text"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3}, Lbk6;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p3}, Lbk6;->t()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lbeu;->b:Lvai;

    invoke-interface {v3, p1}, Lvai;->g(Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v4, Ll31;->a:Ljava/lang/String;

    const-string v5, "get()"

    .line 6
    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v5, p0, Lbeu;->a:Landroid/content/Context;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p3}, Lbk6;->C()J

    move-result-wide v8

    .line 9
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const v8, 0x7f130f38

    invoke-virtual {v5, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "context.getString(R.stri\u2026eet_uri_format, tweet.id)"

    invoke-static {v5, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v7

    .line 12
    invoke-virtual {v7, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v7, "Intent(Intent.ACTION_VIE\u2026 .setPackage(packageName)"

    invoke-static {v4, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v7, Lfai$a;

    invoke-direct {v7}, Lfai$a;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v10

    .line 15
    iput-wide v10, v7, Lfai$a;->a:J

    .line 16
    iput-object p2, v7, Lfai$a;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfai;

    .line 18
    new-instance v7, Lf7i$a;

    invoke-direct {v7}, Lf7i$a;-><init>()V

    .line 19
    iget-object p3, p3, Lbk6;->E0:Lyb3;

    iget-wide v10, p3, Lyb3;->e1:J

    .line 20
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    .line 21
    iput-object p3, v7, Lf7i$a;->g:Ljava/lang/String;

    .line 22
    iput-object p1, v7, Lf7i$a;->A:Lcom/twitter/util/user/UserIdentifier;

    .line 23
    new-instance p1, Lgai$a;

    invoke-direct {p1}, Lgai$a;-><init>()V

    .line 24
    iput-object p2, p1, Lgai$a;->a:Lfai;

    .line 25
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgai;

    .line 26
    iput-object p1, v7, Lf7i$a;->t:Lgai;

    .line 27
    iput-object v3, v7, Lf7i$a;->x:Ljava/lang/String;

    .line 28
    sget-object p1, Lqmu;->J0:Lqmu;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 29
    iput-object p1, v7, Lf7i$a;->G:Ljava/lang/String;

    const-string p1, " "

    .line 30
    invoke-static {v2, p1, v1}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    iput-object p1, v7, Lf7i$a;->d:Ljava/lang/String;

    .line 32
    iput-object v0, v7, Lf7i$a;->e:Ljava/lang/String;

    const/4 p1, -0x1

    .line 33
    iput p1, v7, Lf7i$a;->m:I

    .line 34
    iput-object v5, v7, Lf7i$a;->i:Ljava/lang/String;

    .line 35
    iput-object v4, v7, Lf7i$a;->J:Landroid/content/Intent;

    const/4 p1, 0x2

    new-array p1, p1, [Ly3i;

    .line 36
    sget-object p2, Ly3i;->e:Ly3i;

    aput-object p2, p1, v9

    sget-object p2, Ly3i;->d:Ly3i;

    aput-object p2, p1, v6

    invoke-static {p1}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 37
    iput-object p1, v7, Lf7i$a;->u:Ljava/util/List;

    return-object v7
.end method
