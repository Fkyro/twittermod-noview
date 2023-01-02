.class public final Lxf3;
.super Lft7;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lft7<",
        "Lxf3$a;",
        "Ltf3;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lt8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lxf3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lcom/twitter/util/user/UserIdentifier;

.field public final e:Ld7o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v0

    .line 2
    check-cast v0, Lt8h$a;

    sput-object v0, Lxf3;->f:Lt8h$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lft7;-><init>()V

    .line 2
    iput-object p1, p0, Lxf3;->d:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-static {}, Lhu0;->b()Ld7o;

    move-result-object p1

    iput-object p1, p0, Lxf3;->e:Ld7o;

    return-void
.end method

.method public static declared-synchronized e(Lcom/twitter/util/user/UserIdentifier;)Lxf3;
    .locals 3

    const-class v0, Lxf3;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lxf3;->f:Lt8h$a;

    .line 2
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lxf3;

    invoke-direct {v2, p0}, Lxf3;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 4
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    check-cast v2, Lxf3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxf3$a;

    check-cast p4, Ltf3;

    .line 2
    invoke-interface {p1, p4}, Lxf3$a;->t0(Ltf3;)V

    return-void
.end method

.method public final f(JJLtf3;Lxf3$a;)V
    .locals 8

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p5

    move-object v4, p6

    .line 1
    invoke-virtual/range {v0 .. v5}, Lft7;->b(JLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 2
    iget-object p6, p0, Lxf3;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p6}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v1

    .line 3
    iget-object p6, p0, Lxf3;->e:Ld7o;

    new-instance v7, Lvf3;

    move-object v0, v7

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lvf3;-><init>(Lg8u;JJLtf3;)V

    invoke-static {p6, v7}, Lhu0;->d(Ld7o;Lal;)Ldu5;

    return-void
.end method
