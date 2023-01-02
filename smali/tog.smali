.class public final Ltog;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfc1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltog$a;
    }
.end annotation


# instance fields
.field public final a:Ltog$a;

.field public final b:Lqz6;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo3t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqz6;)V
    .locals 1

    .line 1
    new-instance v0, Ltog$a;

    invoke-direct {v0, p1}, Ltog$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltog;->c:Ljava/util/HashMap;

    .line 4
    iput-object v0, p0, Ltog;->a:Ltog$a;

    .line 5
    iput-object p2, p0, Ltog;->b:Lqz6;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lo3t;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltog;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltog;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo3t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltog;->a:Ltog$a;

    invoke-virtual {v0, p1}, Ltog$a;->a(Ljava/lang/String;)Lec1;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return-object p1

    .line 5
    :cond_1
    :try_start_2
    iget-object v1, p0, Ltog;->b:Lqz6;

    .line 6
    iget-object v2, v1, Lqz6;->a:Landroid/content/Context;

    iget-object v3, v1, Lqz6;->b:Ltc4;

    iget-object v1, v1, Lqz6;->c:Ltc4;

    .line 7
    new-instance v4, Lf71;

    invoke-direct {v4, v2, v3, v1, p1}, Lf71;-><init>(Landroid/content/Context;Ltc4;Ltc4;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v4}, Lec1;->create(Lpz6;)Lo3t;

    move-result-object v0

    .line 9
    iget-object v1, p0, Ltog;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
