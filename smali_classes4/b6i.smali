.class public final Lb6i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements La6i;


# instance fields
.field public final a:Lf6i;

.field public final b:Lv5l;

.field public final c:Llbu;

.field public final d:Lblq;


# direct methods
.method public constructor <init>(Lf6i;Lv5l;Llbu;Lblq;)V
    .locals 1

    const-string v0, "notificationFeatures"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushNotificationsRepository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventlogFactory"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb6i;->a:Lf6i;

    .line 3
    iput-object p2, p0, Lb6i;->b:Lv5l;

    .line 4
    iput-object p3, p0, Lb6i;->c:Llbu;

    .line 5
    iput-object p4, p0, Lb6i;->d:Lblq;

    return-void
.end method


# virtual methods
.method public final a(Lxkq;)Lqmp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxkq;",
            ")",
            "Lqmp<",
            "Lxkq;",
            ">;"
        }
    .end annotation

    const-string v0, "statusBarNotif"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxkq;->b:Lf7i;

    .line 2
    iget-object v0, v0, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iget-object v1, p0, Lb6i;->a:Lf6i;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "userId"

    .line 4
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lf6i;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v1

    const-string v3, "android_notification_drawer_limit_enabled"

    .line 7
    invoke-virtual {v1, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    .line 8
    iget-object v1, p0, Lb6i;->b:Lv5l;

    invoke-virtual {v1, v0}, Lv5l;->c(Lcom/twitter/util/user/UserIdentifier;)Lqmp;

    move-result-object v1

    .line 9
    sget-object v2, Lb6i$a;->E0:Lb6i$a;

    new-instance v3, Ltbf;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v4}, Ltbf;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v1

    .line 10
    new-instance v2, Lb6i$b;

    invoke-direct {v2, p0, v0}, Lb6i$b;-><init>(Lb6i;Lcom/twitter/util/user/UserIdentifier;)V

    new-instance v0, Lytc;

    const/16 v3, 0x13

    invoke-direct {v0, v2, v3}, Lytc;-><init>(Lx9b;I)V

    invoke-virtual {v1, v0}, Lqmp;->q(Lw9b;)Ldu5;

    move-result-object v0

    .line 11
    new-instance v1, Lzav;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lzav;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ldu5;->u(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    :goto_1
    return-object p1
.end method
