.class public final Lywb;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lywb$c;
    }
.end annotation


# static fields
.field public static final Companion:Lywb$c;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lmwb;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lywb$c;

    invoke-direct {v0}, Lywb$c;-><init>()V

    sput-object v0, Lywb;->Companion:Lywb$c;

    return-void
.end method

.method public constructor <init>(Lgxb;Lfxb;Lk3c;)V
    .locals 1

    const-string v0, "hashflagRepository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashflagRefreshScheduler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeRequestCompleteBroadcaster"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lywb;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-interface {p2}, Lfxb;->a()V

    .line 4
    sget-object p2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    invoke-virtual {p3, p2}, Lk3c;->a(Lcom/twitter/util/user/UserIdentifier;)Ljji;

    move-result-object p2

    .line 5
    new-instance p3, Lywb$a;

    invoke-direct {p3, p1}, Lywb$a;-><init>(Lgxb;)V

    new-instance p1, Lb31;

    const/16 v0, 0x1b

    invoke-direct {p1, p3, v0}, Lb31;-><init>(Lx9b;I)V

    invoke-virtual {p2, p1}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object p1

    .line 6
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p1

    .line 7
    new-instance p2, Lywb$b;

    invoke-direct {p2, p0}, Lywb$b;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lss1;

    const/16 v0, 0x1a

    invoke-direct {p3, p2, v0}, Lss1;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->subscribe(Lkf6;)Lzm8;

    return-void
.end method

.method public static final a()Lywb;
    .locals 2

    sget-object v0, Lywb;->Companion:Lywb$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v0

    const-class v1, Lcxb;

    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lcxb;

    .line 2
    invoke-interface {v0}, Lcxb;->A0()Lywb;

    move-result-object v0

    const-string v1, "get().hashflagCache"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lgc0;
    .locals 1

    const-string v0, "hashtag"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzwb;

    invoke-direct {v0}, Lzwb;-><init>()V

    invoke-virtual {p0, p1, v0}, Lywb;->c(Ljava/lang/String;Lx9b;)Lmwb;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Like"

    invoke-virtual {p1, v0}, Lmwb;->a(Ljava/lang/String;)Lgc0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lx9b;)Lmwb;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx9b<",
            "-",
            "Lmwb;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lmwb;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ENGLISH"

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    .line 2
    invoke-static {v0, v1, p1, v0, v2}, Lu4;->B(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lywb;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmwb;

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v4, Lrm1;->a:Lm9r;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    .line 9
    div-long/2addr v4, v6

    .line 10
    iget-wide v6, v3, Lmwb;->c:J

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-lez v9, :cond_1

    iget-wide v6, v3, Lmwb;->d:J

    cmp-long v9, v4, v6

    if-gez v9, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    if-eqz p2, :cond_2

    .line 11
    invoke-interface {p2, v3}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    const/4 v8, 0x1

    :cond_3
    if-eqz v8, :cond_0

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    .line 17
    :cond_6
    move-object p2, v0

    check-cast p2, Lmwb;

    .line 18
    iget-wide v1, p2, Lmwb;->c:J

    .line 19
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 20
    move-object v3, p2

    check-cast v3, Lmwb;

    .line 21
    iget-wide v3, v3, Lmwb;->c:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_8

    move-object v0, p2

    move-wide v1, v3

    .line 22
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_7

    .line 23
    :goto_3
    check-cast v0, Lmwb;

    :cond_9
    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lywb;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "hashtag"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Laxb;->E0:Laxb;

    invoke-virtual {p0, p1, v0}, Lywb;->c(Ljava/lang/String;Lx9b;)Lmwb;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmwb;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
