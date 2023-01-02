.class public final Ll0j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk0j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0j$a;
    }
.end annotation


# static fields
.field public static final Companion:Ll0j$a;


# instance fields
.field public final a:Lhk1;

.field public final b:Lv5l;

.field public final c:Lmq9;

.field public final d:Lrbu;

.field public final e:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Ln5l;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lvav;

.field public final g:Ld7o;

.field public final h:Ld7o;

.field public final i:Llbu;

.field public final j:Ljava/text/SimpleDateFormat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation
.end field

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll0j$a;

    invoke-direct {v0}, Ll0j$a;-><init>()V

    sput-object v0, Ll0j;->Companion:Ll0j$a;

    return-void
.end method

.method public constructor <init>(Lhk1;Lv5l;Lmq9;Lrbu;Ll1l;Lvav;Ld7o;Ld7o;Llbu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk1;",
            "Lv5l;",
            "Lmq9;",
            "Lrbu;",
            "Ll1l<",
            "Ln5l;",
            ">;",
            "Lvav;",
            "Ld7o;",
            "Ld7o;",
            "Llbu;",
            ")V"
        }
    .end annotation

    const-string v0, "notificationController"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationRepository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterOpenBack"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushNotificationPresenter"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll0j;->a:Lhk1;

    .line 3
    iput-object p2, p0, Ll0j;->b:Lv5l;

    .line 4
    iput-object p3, p0, Ll0j;->c:Lmq9;

    .line 5
    iput-object p4, p0, Ll0j;->d:Lrbu;

    .line 6
    iput-object p5, p0, Ll0j;->e:Ll1l;

    .line 7
    iput-object p6, p0, Ll0j;->f:Lvav;

    .line 8
    iput-object p7, p0, Ll0j;->g:Ld7o;

    .line 9
    iput-object p8, p0, Ll0j;->h:Ld7o;

    .line 10
    iput-object p9, p0, Ll0j;->i:Llbu;

    .line 11
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ll0j;->j:Ljava/text/SimpleDateFormat;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll0j;->k:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lf7i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0j;->d:Lrbu;

    invoke-virtual {p0, p1}, Ll0j;->f(Lf7i;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lrbu;->g(Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    const-string v0, "userIdentifier"

    .line 3
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v0

    .line 5
    new-instance v1, Lka4;

    const-string v2, "notifications:openback:message::open"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lka4;-><init>([Ljava/lang/String;)V

    const-string v2, "android_client_events_cleanup_108"

    .line 6
    invoke-virtual {v1, v2}, Lobo;->B(Ljava/lang/String;)Lobo;

    .line 7
    invoke-virtual {v0, p1, v1}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void
.end method

.method public final b(Lf7i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0j;->d:Lrbu;

    invoke-virtual {p0, p1}, Ll0j;->f(Lf7i;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lrbu;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    const-string v0, "userIdentifier"

    .line 3
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v0

    .line 5
    new-instance v1, Lka4;

    const-string v2, "notifications:openback:message::dismiss"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lka4;-><init>([Ljava/lang/String;)V

    const-string v2, "android_client_events_cleanup_108"

    .line 6
    invoke-virtual {v1, v2}, Lobo;->B(Ljava/lang/String;)Lobo;

    .line 7
    invoke-virtual {v0, p1, v1}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void
.end method

.method public final c(Lvlg;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ll0j;->g(Lvlg;)Lx7j;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ll0j;->a:Lhk1;

    .line 3
    iget-object v1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    iget-object p1, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v0, v1, p1}, Lhk1;->d(Ljava/util/List;Lcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method

.method public final d(Lvlg;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll0j;->c:Lmq9;

    .line 2
    iget-object v0, v0, Lmq9;->a:Lzp9;

    const-string v1, "errorReporter.errorContext"

    .line 3
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Ll0j;->c:Lmq9;

    .line 5
    iget-object v1, v1, Lmq9;->a:Lzp9;

    .line 6
    invoke-virtual {v1}, Li8o;->a()I

    .line 7
    invoke-virtual {p0, p1}, Ll0j;->g(Lvlg;)Lx7j;

    move-result-object v1

    const-string v2, "Openback Message Id Pair"

    invoke-virtual {v0, v2, v1}, Li8o;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Ll0j;->f:Lvav;

    invoke-interface {v1}, Lvav;->d()Ljava/util/List;

    move-result-object v1

    const-string v2, "userManager.allLoggedIn"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    .line 12
    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "Logged in Users"

    .line 14
    invoke-virtual {v0, v1, v2}, Li8o;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 16
    iget-object v1, p0, Ll0j;->i:Llbu;

    invoke-interface {v1}, Llbu;->e()Ljava/util/List;

    move-result-object v1

    const-string v2, "List of Notification Ids Showing"

    invoke-virtual {v0, v2, v1}, Li8o;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_1
    iget-object v0, p0, Ll0j;->k:Ljava/util/HashMap;

    iget-object v1, p1, Lvlg;->messageId:Ljava/lang/String;

    const-string v2, "message.messageId"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 20
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_2
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-le v0, v1, :cond_3

    .line 22
    invoke-virtual {p0, p1}, Ll0j;->g(Lvlg;)Lx7j;

    move-result-object v1

    .line 23
    iget-object v1, v1, Lx7j;->E0:Ljava/lang/Object;

    .line 24
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    const-string v3, "userIdentifier"

    .line 25
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v3

    .line 27
    new-instance v4, Lka4;

    const-string v5, "notifications:openback:message::retry"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lka4;-><init>([Ljava/lang/String;)V

    const-string v5, "android_client_events_cleanup_108"

    .line 28
    invoke-virtual {v4, v5}, Lobo;->B(Ljava/lang/String;)Lobo;

    .line 29
    invoke-virtual {v3, v1, v4}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    .line 30
    :cond_3
    iget-object v1, p0, Ll0j;->k:Ljava/util/HashMap;

    iget-object v3, p1, Lvlg;->messageId:Ljava/lang/String;

    invoke-static {v3, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p0, p1}, Ll0j;->g(Lvlg;)Lx7j;

    move-result-object v0

    .line 32
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "notification"

    .line 33
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 34
    sget-object v4, Ll31;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    iget-object v3, v0, Lx7j;->E0:Ljava/lang/Object;

    .line 37
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    .line 38
    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "user_id"

    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "NotificationTag().append\u2026tIdPair.first).toString()"

    .line 41
    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v3, p0, Ll0j;->d:Lrbu;

    iget-object v4, p1, Lvlg;->messageId:Ljava/lang/String;

    invoke-static {v4, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v5, v0, Lx7j;->F0:Ljava/lang/Object;

    .line 44
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-interface {v3, v4, v1, v6}, Lrbu;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    iget-object v1, p1, Lvlg;->limits:Lvlg$c;

    iget-wide v3, v1, Lvlg$c;->displays:J

    const-wide/16 v5, 0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    .line 46
    iget-object v1, p0, Ll0j;->d:Lrbu;

    iget-object v3, p1, Lvlg;->messageId:Ljava/lang/String;

    invoke-static {v3, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lrbu;->f(Ljava/lang/String;)V

    .line 47
    :cond_4
    iget-object v1, p0, Ll0j;->b:Lv5l;

    .line 48
    iget-object v2, v0, Lx7j;->E0:Ljava/lang/Object;

    .line 49
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    .line 50
    iget-object v0, v0, Lx7j;->F0:Ljava/lang/Object;

    .line 51
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lv5l;->f(Lcom/twitter/util/user/UserIdentifier;J)Lqmp;

    move-result-object v0

    .line 52
    iget-object v1, p0, Ll0j;->g:Ld7o;

    invoke-virtual {v0, v1}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v0

    .line 53
    iget-object v1, p0, Ll0j;->h:Ld7o;

    invoke-virtual {v0, v1}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v0

    .line 54
    new-instance v1, Ll0j$b;

    invoke-direct {v1, p0}, Ll0j$b;-><init>(Ll0j;)V

    new-instance v2, Lrf7;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lrf7;-><init>(Lx9b;I)V

    .line 55
    new-instance v1, Lwnp;

    invoke-direct {v1, v0, v2}, Lwnp;-><init>(Lwop;Lw9b;)V

    .line 56
    new-instance v0, Ll0j$c;

    invoke-direct {v0, p0, p1, p2}, Ll0j$c;-><init>(Ll0j;Lvlg;Z)V

    new-instance p1, Lo3c;

    const/16 p2, 0x18

    invoke-direct {p1, v0, p2}, Lo3c;-><init>(Lx9b;I)V

    new-instance p2, Ll0j$d;

    invoke-direct {p2, p0}, Ll0j$d;-><init>(Ll0j;)V

    .line 57
    new-instance v0, Lts1;

    const/16 v2, 0xc

    invoke-direct {v0, p2, v2}, Lts1;-><init>(Lx9b;I)V

    .line 58
    invoke-virtual {v1, p1, v0}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    return-void
.end method

.method public final e(Lf7i;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "notificationInfo"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lnvr;->c:Lnvr$a;

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const-string v3, "getCalendarInstance()"

    .line 3
    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 5
    invoke-static {v4, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, v1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v3}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v3

    const-string v5, "android_notifications_signals_min_window"

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v3, v5, v6}, Lnju;->f(Ljava/lang/String;I)I

    move-result v3

    const/16 v5, 0xc

    .line 8
    invoke-virtual {v2, v5, v3}, Ljava/util/Calendar;->add(II)V

    .line 9
    iget-object v3, v1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v3}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v3

    const-string v7, "android_notifications_signals_max_window"

    const/16 v8, 0x78

    .line 10
    invoke-virtual {v3, v7, v8}, Lnju;->f(Ljava/lang/String;I)I

    move-result v3

    .line 11
    invoke-virtual {v4, v5, v3}, Ljava/util/Calendar;->add(II)V

    .line 12
    iget-object v3, v0, Ll0j;->j:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ll0j;->j:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v4, Lj0j;

    .line 14
    invoke-virtual/range {p0 .. p1}, Ll0j;->f(Lf7i;)Ljava/lang/String;

    move-result-object v8

    .line 15
    new-instance v9, Le0j;

    invoke-direct {v9, v2, v3}, Le0j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v2, v1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    const-string v3, "userIdentifier"

    .line 17
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v2}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v2

    const-string v5, "android_notifications_signals_delay"

    const-wide/16 v10, 0x0

    invoke-virtual {v2, v5, v10, v11}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v10

    .line 19
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 20
    iget-object v1, v1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    .line 21
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v1}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v1

    const-string v2, "android_notifications_signals_signal_type"

    .line 23
    invoke-virtual {v1, v2}, Lnju;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "get(userIdentifier)\n    \u2026OID_OPENBACK_SIGNAL_TYPE)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x321820bc

    if-eq v2, v3, :cond_8

    const v3, -0xc1fe472

    if-eq v2, v3, :cond_6

    const v3, -0x5849b9d

    if-eq v2, v3, :cond_4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v2, "decisions_4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 25
    :cond_0
    new-instance v1, Ln0j;

    const/4 v12, 0x0

    .line 26
    new-instance v13, Lf0j;

    .line 27
    sget-object v2, Lbf8;->G0:Lbf8;

    .line 28
    invoke-direct {v13, v2}, Lf0j;-><init>(Lbf8;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1d

    move-object v11, v1

    .line 29
    invoke-direct/range {v11 .. v16}, Ln0j;-><init>(Lo0j;Lf0j;Lh0j;Ld0j;I)V

    goto/16 :goto_1

    :pswitch_1
    const-string v2, "decisions_3"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 31
    :cond_1
    new-instance v1, Ln0j;

    const/4 v12, 0x0

    .line 32
    new-instance v13, Lf0j;

    .line 33
    sget-object v2, Lbf8;->H0:Lbf8;

    .line 34
    invoke-direct {v13, v2}, Lf0j;-><init>(Lbf8;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1d

    move-object v11, v1

    .line 35
    invoke-direct/range {v11 .. v16}, Ln0j;-><init>(Lo0j;Lf0j;Lh0j;Ld0j;I)V

    goto/16 :goto_1

    :pswitch_2
    const-string v2, "decisions_2"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    .line 37
    :cond_2
    new-instance v1, Ln0j;

    const/4 v12, 0x0

    .line 38
    new-instance v13, Lf0j;

    .line 39
    sget-object v2, Lbf8;->F0:Lbf8;

    .line 40
    invoke-direct {v13, v2}, Lf0j;-><init>(Lbf8;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1d

    move-object v11, v1

    .line 41
    invoke-direct/range {v11 .. v16}, Ln0j;-><init>(Lo0j;Lf0j;Lh0j;Ld0j;I)V

    goto/16 :goto_1

    :pswitch_3
    const-string v2, "decisions_1"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 43
    :cond_3
    new-instance v1, Ln0j;

    const/4 v12, 0x0

    .line 44
    new-instance v13, Lf0j;

    .line 45
    sget-object v2, Lbf8;->E0:Lbf8;

    .line 46
    invoke-direct {v13, v2}, Lf0j;-><init>(Lbf8;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1d

    move-object v11, v1

    .line 47
    invoke-direct/range {v11 .. v16}, Ln0j;-><init>(Lo0j;Lf0j;Lh0j;Ld0j;I)V

    goto :goto_1

    :cond_4
    const-string v2, "battery_charging"

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 49
    :cond_5
    new-instance v1, Ln0j;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 50
    new-instance v15, Ld0j;

    invoke-direct {v15, v6}, Ld0j;-><init>(Z)V

    const/16 v16, 0x17

    move-object v11, v1

    .line 51
    invoke-direct/range {v11 .. v16}, Ln0j;-><init>(Lo0j;Lf0j;Lh0j;Ld0j;I)V

    goto :goto_1

    :cond_6
    const-string v2, "headphone"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    .line 53
    :cond_7
    new-instance v1, Ln0j;

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lh0j;

    invoke-direct {v14, v6}, Lh0j;-><init>(Z)V

    const/4 v15, 0x0

    const/16 v16, 0x1b

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Ln0j;-><init>(Lo0j;Lf0j;Lh0j;Ld0j;I)V

    goto :goto_1

    :cond_8
    const-string v2, "unlock"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 55
    :goto_0
    new-instance v1, Ln0j;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Ln0j;-><init>(Lo0j;Lf0j;Lh0j;Ld0j;I)V

    goto :goto_1

    .line 56
    :cond_9
    new-instance v1, Ln0j;

    new-instance v2, Lo0j;

    invoke-direct {v2, v6}, Lo0j;-><init>(Z)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1e

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v22}, Ln0j;-><init>(Lo0j;Lf0j;Lh0j;Ld0j;I)V

    move-object v11, v1

    .line 57
    :goto_1
    new-instance v1, Lg0j;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7

    const/16 v18, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lg0j;-><init>(JLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    new-instance v13, Li0j;

    move-object/from16 v19, v13

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x3ff

    const/16 v39, 0x0

    invoke-direct/range {v19 .. v39}, Li0j;-><init>(JJJJJJJJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v4

    .line 59
    invoke-direct/range {v7 .. v13}, Lj0j;-><init>(Ljava/lang/String;Le0j;Ljava/lang/Long;Ln0j;Lg0j;Li0j;)V

    .line 60
    invoke-static {v4}, Lsxg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "serialize(message)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v2, v0, Ll0j;->d:Lrbu;

    invoke-interface {v2, v1}, Lrbu;->h(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x6f4d1f7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lf7i;)Ljava/lang/String;
    .locals 3

    iget-object v0, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    iget-wide v1, p1, Lf7i;->a:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lvlg;)Lx7j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvlg;",
            ")",
            "Lx7j<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lvlg;->messageId:Ljava/lang/String;

    const-string v0, "this.messageId"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "-"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkqq;->j1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-static {p1}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {p1}, Lml4;->d1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    new-instance v1, Lx7j;

    invoke-direct {v1, v0, p1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
