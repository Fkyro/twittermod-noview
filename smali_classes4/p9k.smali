.class public final Lp9k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqc1;


# instance fields
.field public final a:Lanw;


# direct methods
.method public constructor <init>(Lanw;)V
    .locals 1

    const-string v0, "workManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp9k;->a:Lanw;

    return-void
.end method


# virtual methods
.method public final a(Lf7i;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "extras"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvyi$a;

    const-class v1, Lcom/twitter/notification/push/PrefetchWorker;

    invoke-direct {v0, v1}, Lvyi$a;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v2, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    sget-object v3, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lnvo;

    .line 5
    invoke-static {v2, v3}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v2

    .line 6
    sget-object v3, Landroidx/work/b;->b:Ljava/lang/String;

    .line 7
    array-length v3, v2

    new-array v3, v3, [Ljava/lang/Byte;

    const/4 v4, 0x0

    .line 8
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_0

    .line 9
    aget-byte v5, v2, v4

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "recipient_id"

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-wide v2, p1, Lf7i;->a:J

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "notification_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, p1, Lf7i;->j:Ljava/lang/String;

    const-string v3, "uri"

    .line 14
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lf7i;->f()J

    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "status_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, p1, Lf7i;->h:Ljava/lang/String;

    const-string v3, "scribe_target"

    .line 18
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "should_post_notification"

    invoke-static {p2, v3, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p2, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance p2, Landroidx/work/b;

    invoke-direct {p2, v1}, Landroidx/work/b;-><init>(Ljava/util/Map;)V

    .line 22
    invoke-static {p2}, Landroidx/work/b;->g(Landroidx/work/b;)[B

    .line 23
    iget-object v1, v0, Lunw$a;->c:Lynw;

    iput-object p2, v1, Lynw;->e:Landroidx/work/b;

    .line 24
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x3

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_1

    .line 26
    invoke-static {p2}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    goto :goto_1

    .line 27
    :cond_1
    sget-object p2, Lxk9;->E0:Lxk9;

    :goto_1
    move-object v11, p2

    const-wide/16 v9, -0x1

    const-wide/16 v7, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 28
    new-instance p2, Lpe6;

    const/4 v3, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v11}, Lpe6;-><init>(IZZZZJJLjava/util/Set;)V

    .line 29
    iget-object v1, v0, Lunw$a;->c:Lynw;

    iput-object p2, v1, Lynw;->j:Lpe6;

    .line 30
    invoke-virtual {v0}, Lunw$a;->b()Lunw;

    move-result-object p2

    check-cast p2, Lvyi;

    .line 31
    iget-object v0, p0, Lp9k;->a:Lanw;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lanw;->d(Ljava/util/List;)Lq0j;

    .line 33
    iget-object p2, p1, Lf7i;->h:Ljava/lang/String;

    iget-object p1, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    .line 34
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v0

    .line 35
    new-instance v1, Lka4;

    .line 36
    sget-object v2, Lst9;->Companion:Lst9$a;

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    move-object v6, p2

    const-string v3, "notification"

    const-string v4, "status_bar"

    const-string v5, ""

    const-string v7, "preload_scheduled"

    invoke-virtual/range {v2 .. v7}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p2

    .line 37
    invoke-direct {v1, p2}, Lka4;-><init>(Lst9;)V

    .line 38
    invoke-virtual {v0, p1, v1}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void
.end method
