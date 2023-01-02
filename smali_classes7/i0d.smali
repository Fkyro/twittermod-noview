.class public final Li0d;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0d$a;
    }
.end annotation


# static fields
.field public static final Companion:Li0d$a;


# instance fields
.field public final a:Ljev;

.field public b:Ledj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0d$a;

    invoke-direct {v0}, Li0d$a;-><init>()V

    sput-object v0, Li0d;->Companion:Li0d$a;

    return-void
.end method

.method public constructor <init>(Ljev;)V
    .locals 1

    const-string v0, "tracer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0d;->a:Ljev;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "event"

    invoke-static {p1, v0}, Ltg;->x(ILjava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    sget-object p1, Lxnq;->H0:Lxnq;

    invoke-virtual {p0, p1}, Li0d;->b(Lxnq;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 2
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object p1, p0, Li0d;->b:Ledj;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ledj;->cancel()Z

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iput-object v0, p0, Li0d;->b:Ledj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    .line 6
    :cond_3
    sget-object p1, Lxnq;->I0:Lxnq;

    invoke-virtual {p0, p1}, Li0d;->b(Lxnq;)V

    goto :goto_2

    .line 7
    :cond_4
    sget-object p1, Lxnq;->G0:Lxnq;

    invoke-virtual {p0, p1}, Li0d;->b(Lxnq;)V

    goto :goto_2

    .line 8
    :cond_5
    iput-object v0, p0, Li0d;->b:Ledj;

    .line 9
    iget-object v0, p0, Li0d;->a:Ljev;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x1e

    const-string v1, "dm-inbox-open"

    invoke-static/range {v0 .. v5}, Ljev;->b(Ljev;Ljava/lang/String;Lkys$b;ZII)Ledj;

    move-result-object p1

    iput-object p1, p0, Li0d;->b:Ledj;

    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p1}, Ledj;->start()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    .line 12
    :cond_7
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final b(Lxnq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0d;->b:Ledj;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ledj;->a:Lq9q;

    invoke-interface {v0, p1}, Lfdj;->X(Lxnq;)Z

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Li0d;->b:Ledj;

    return-void
.end method
