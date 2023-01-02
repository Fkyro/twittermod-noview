.class public final Lrvk;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrvk$b;,
        Lrvk$a;
    }
.end annotation


# static fields
.field public static final a:Lrvk;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lgej;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrvk;

    invoke-direct {v0}, Lrvk;-><init>()V

    sput-object v0, Lrvk;->a:Lrvk;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lrvk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lrvk;->c:Ljava/util/HashMap;

    const-string v0, "scribe_edit_profile_error_toast"

    .line 3
    sput-object v0, Lrvk;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lh9v;Lgej;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingProfile"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v6

    const-string v0, "get(userInfo.userIdentifier)"

    invoke-static {v6, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v5, "edit_profile"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-static/range {v1 .. v6}, Lrvk;->b(Landroid/content/Context;Lh9v;Lgej;Lrvk$a;Ljava/lang/String;Lg8u;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Lh9v;Lgej;Lrvk$a;Ljava/lang/String;Lg8u;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingProfile"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twDatabaseHelper"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lp1v;

    invoke-interface {p1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-interface {p1}, Lh9v;->getUser()Lldu;

    move-result-object v4

    move-object v1, v0

    move-object v2, p0

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lp1v;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lldu;Ljava/lang/String;Lg8u;)V

    .line 2
    iput-object p2, v0, Lnsk;->c1:Lgej;

    .line 3
    sget-object p4, Lrvk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p4

    .line 4
    iput p4, v0, Lnsk;->f1:I

    const/4 p4, 0x1

    .line 5
    iput p4, v0, Lu1v;->Z0:I

    .line 6
    sget p4, Leji;->a:I

    .line 7
    invoke-interface {p1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    const-string p4, "userInfo.userIdentifier"

    invoke-static {p1, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget p4, v0, Lnsk;->f1:I

    .line 9
    iput p4, p2, Lgej;->m:I

    .line 10
    sget-object p4, Lrvk;->c:Ljava/util/HashMap;

    monitor-enter p4

    :try_start_0
    invoke-virtual {p4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgej;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p4

    .line 11
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object p1

    .line 12
    new-instance p2, Lrvk$b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p4, "context.applicationContext"

    invoke-static {p0, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p3}, Lrvk$b;-><init>(Landroid/content/Context;Lrvk$a;)V

    invoke-virtual {v0, p2}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 13
    invoke-virtual {p1, v0}, Lo9c;->f(Lj9c;)Lj9c;

    return-void

    :catchall_0
    move-exception p0

    .line 14
    monitor-exit p4

    throw p0
.end method
