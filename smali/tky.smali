.class public final Ltky;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final c:Ltky;


# instance fields
.field public final a:Lijy;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltky;

    invoke-direct {v0}, Ltky;-><init>()V

    sput-object v0, Ltky;->c:Ltky;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ltky;->b:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lijy;

    .line 2
    invoke-direct {v0}, Lijy;-><init>()V

    iput-object v0, p0, Ltky;->a:Lijy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbly;
    .locals 8

    .line 1
    sget-object v0, Lihy;->a:Ljava/nio/charset/Charset;

    const-string v0, "messageType"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ltky;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbly;

    if-nez v0, :cond_c

    iget-object v0, p0, Ltky;->a:Lijy;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, Lpgy;

    sget-object v2, Lely;->a:Ljava/lang/Class;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lely;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    iget-object v0, v0, Lijy;->a:Lgjy;

    .line 11
    invoke-virtual {v0, p1}, Lgjy;->a(Ljava/lang/Class;)Ltjy;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Ltjy;->c()Z

    move-result v0

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lely;->d:Lnmy;

    .line 15
    sget-object v1, Lxey;->a:Luey;

    sget-object v1, Lxey;->a:Luey;

    .line 16
    invoke-interface {v2}, Ltjy;->a()Lyjy;

    move-result-object v2

    .line 17
    new-instance v3, Ljky;

    invoke-direct {v3, v0, v1, v2}, Ljky;-><init>(Llmy;Lrey;Lyjy;)V

    goto :goto_1

    .line 18
    :cond_2
    sget-object v0, Lely;->b:Llmy;

    .line 19
    sget-object v1, Lxey;->b:Lrey;

    if-eqz v1, :cond_3

    .line 20
    invoke-interface {v2}, Ltjy;->a()Lyjy;

    move-result-object v2

    .line 21
    new-instance v3, Ljky;

    invoke-direct {v3, v0, v1, v2}, Ljky;-><init>(Llmy;Lrey;Lyjy;)V

    :goto_1
    move-object v0, v3

    goto :goto_2

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    .line 24
    invoke-interface {v2}, Ltjy;->d()I

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 25
    sget-object v3, Loky;->b:Lmky;

    .line 26
    sget-object v4, Liiy;->b:Ldiy;

    .line 27
    sget-object v5, Lely;->d:Lnmy;

    .line 28
    sget-object v0, Lxey;->a:Luey;

    sget-object v6, Lxey;->a:Luey;

    .line 29
    sget-object v7, Lsjy;->b:Lpjy;

    .line 30
    invoke-static/range {v2 .. v7}, Lgky;->B(Ltjy;Lmky;Liiy;Llmy;Lrey;Lpjy;)Lgky;

    move-result-object v0

    goto :goto_2

    .line 31
    :cond_6
    sget-object v3, Loky;->b:Lmky;

    .line 32
    sget-object v4, Liiy;->b:Ldiy;

    .line 33
    sget-object v5, Lely;->d:Lnmy;

    const/4 v6, 0x0

    .line 34
    sget-object v7, Lsjy;->b:Lpjy;

    .line 35
    invoke-static/range {v2 .. v7}, Lgky;->B(Ltjy;Lmky;Liiy;Llmy;Lrey;Lpjy;)Lgky;

    move-result-object v0

    goto :goto_2

    .line 36
    :cond_7
    invoke-interface {v2}, Ltjy;->d()I

    move-result v0

    if-ne v0, v4, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_a

    .line 37
    sget-object v0, Loky;->a:Lmky;

    .line 38
    sget-object v4, Liiy;->a:Lzhy;

    .line 39
    sget-object v5, Lely;->b:Llmy;

    .line 40
    sget-object v6, Lxey;->b:Lrey;

    if-eqz v6, :cond_9

    .line 41
    sget-object v7, Lsjy;->a:Lpjy;

    move-object v3, v0

    .line 42
    invoke-static/range {v2 .. v7}, Lgky;->B(Ltjy;Lmky;Liiy;Llmy;Lrey;Lpjy;)Lgky;

    move-result-object v0

    goto :goto_2

    .line 43
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_a
    sget-object v3, Loky;->a:Lmky;

    .line 45
    sget-object v4, Liiy;->a:Lzhy;

    .line 46
    sget-object v5, Lely;->c:Llmy;

    const/4 v6, 0x0

    .line 47
    sget-object v7, Lsjy;->a:Lpjy;

    .line 48
    invoke-static/range {v2 .. v7}, Lgky;->B(Ltjy;Lmky;Liiy;Llmy;Lrey;Lpjy;)Lgky;

    move-result-object v0

    .line 49
    :goto_2
    iget-object v1, p0, Ltky;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 50
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbly;

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    return-object p1

    :cond_c
    :goto_3
    return-object v0
.end method
