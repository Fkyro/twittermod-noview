.class public final Lb1l;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final c:Lb1l;


# instance fields
.field public final a:Lqzf;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/a1<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1l;

    invoke-direct {v0}, Lb1l;-><init>()V

    sput-object v0, Lb1l;->c:Lb1l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb1l;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Lqzf;

    invoke-direct {v0}, Lqzf;-><init>()V

    iput-object v0, p0, Lb1l;->a:Lqzf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/protobuf/a1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/protobuf/a1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/c0;->a:Ljava/nio/charset/Charset;

    const-string v0, "messageType"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lb1l;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a1;

    if-nez v0, :cond_b

    .line 4
    iget-object v0, p0, Lb1l;->a:Lqzf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lcom/google/protobuf/z;

    sget-object v2, Lcom/google/protobuf/b1;->a:Ljava/lang/Class;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/protobuf/b1;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-object v0, v0, Lqzf;->a:Lvmg;

    invoke-interface {v0, p1}, Lvmg;->a(Ljava/lang/Class;)Lumg;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Lumg;->a()Z

    move-result v0

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lcom/google/protobuf/b1;->d:Lewu;

    .line 13
    sget-object v1, Lv4a;->a:Lcom/google/protobuf/u;

    sget-object v1, Lv4a;->a:Lcom/google/protobuf/u;

    .line 14
    invoke-interface {v2}, Lumg;->b()Lcom/google/protobuf/q0;

    move-result-object v2

    .line 15
    new-instance v3, Lcom/google/protobuf/v0;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/protobuf/v0;-><init>(Lcom/google/protobuf/h1;Lcom/google/protobuf/s;Lcom/google/protobuf/q0;)V

    goto :goto_1

    .line 16
    :cond_2
    sget-object v0, Lcom/google/protobuf/b1;->b:Lcom/google/protobuf/h1;

    .line 17
    sget-object v1, Lv4a;->b:Lcom/google/protobuf/s;

    if-eqz v1, :cond_3

    .line 18
    invoke-interface {v2}, Lumg;->b()Lcom/google/protobuf/q0;

    move-result-object v2

    .line 19
    new-instance v3, Lcom/google/protobuf/v0;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/protobuf/v0;-><init>(Lcom/google/protobuf/h1;Lcom/google/protobuf/s;Lcom/google/protobuf/q0;)V

    :goto_1
    move-object v0, v3

    goto :goto_2

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    .line 22
    invoke-interface {v2}, Lumg;->c()I

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 23
    sget-object v3, Lsth;->b:Lrth;

    .line 24
    sget-object v4, Lcom/google/protobuf/g0;->b:Lcom/google/protobuf/g0$b;

    .line 25
    sget-object v5, Lcom/google/protobuf/b1;->d:Lewu;

    .line 26
    sget-object v0, Lv4a;->a:Lcom/google/protobuf/u;

    sget-object v6, Lv4a;->a:Lcom/google/protobuf/u;

    .line 27
    sget-object v7, Lk0g;->b:Lcom/google/protobuf/o0;

    .line 28
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/u0;->D(Lumg;Lpth;Lcom/google/protobuf/g0;Lcom/google/protobuf/h1;Lcom/google/protobuf/s;Lcom/google/protobuf/m0;)Lcom/google/protobuf/u0;

    move-result-object v0

    goto :goto_2

    .line 29
    :cond_6
    sget-object v3, Lsth;->b:Lrth;

    .line 30
    sget-object v4, Lcom/google/protobuf/g0;->b:Lcom/google/protobuf/g0$b;

    .line 31
    sget-object v5, Lcom/google/protobuf/b1;->d:Lewu;

    const/4 v6, 0x0

    .line 32
    sget-object v7, Lk0g;->b:Lcom/google/protobuf/o0;

    .line 33
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/u0;->D(Lumg;Lpth;Lcom/google/protobuf/g0;Lcom/google/protobuf/h1;Lcom/google/protobuf/s;Lcom/google/protobuf/m0;)Lcom/google/protobuf/u0;

    move-result-object v0

    goto :goto_2

    .line 34
    :cond_7
    invoke-interface {v2}, Lumg;->c()I

    move-result v0

    if-ne v0, v4, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_a

    .line 35
    sget-object v0, Lsth;->a:Lpth;

    .line 36
    sget-object v4, Lcom/google/protobuf/g0;->a:Lcom/google/protobuf/g0$a;

    .line 37
    sget-object v5, Lcom/google/protobuf/b1;->b:Lcom/google/protobuf/h1;

    .line 38
    sget-object v6, Lv4a;->b:Lcom/google/protobuf/s;

    if-eqz v6, :cond_9

    .line 39
    sget-object v7, Lk0g;->a:Lcom/google/protobuf/m0;

    move-object v3, v0

    .line 40
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/u0;->D(Lumg;Lpth;Lcom/google/protobuf/g0;Lcom/google/protobuf/h1;Lcom/google/protobuf/s;Lcom/google/protobuf/m0;)Lcom/google/protobuf/u0;

    move-result-object v0

    goto :goto_2

    .line 41
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_a
    sget-object v3, Lsth;->a:Lpth;

    .line 43
    sget-object v4, Lcom/google/protobuf/g0;->a:Lcom/google/protobuf/g0$a;

    .line 44
    sget-object v5, Lcom/google/protobuf/b1;->c:Lcom/google/protobuf/h1;

    const/4 v6, 0x0

    .line 45
    sget-object v7, Lk0g;->a:Lcom/google/protobuf/m0;

    .line 46
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/u0;->D(Lumg;Lpth;Lcom/google/protobuf/g0;Lcom/google/protobuf/h1;Lcom/google/protobuf/s;Lcom/google/protobuf/m0;)Lcom/google/protobuf/u0;

    move-result-object v0

    .line 47
    :goto_2
    iget-object v1, p0, Lb1l;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/a1;

    if-eqz p1, :cond_b

    move-object v0, p1

    :cond_b
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/protobuf/a1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/protobuf/a1<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb1l;->a(Ljava/lang/Class;)Lcom/google/protobuf/a1;

    move-result-object p1

    return-object p1
.end method
