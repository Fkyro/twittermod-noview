.class public final La5c;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lzn0;

.field public final b:Lih0;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzn0;Lih0;)V
    .locals 3

    const-string v0, "appVisibilityRepo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appColdBootRepo"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La5c;->a:Lzn0;

    .line 3
    iput-object p2, p0, La5c;->b:Lih0;

    .line 4
    sget-object p1, Lk4c;->a:Lk4c;

    .line 5
    sget-object p1, Lk4c;->b:Ljava/util/Map;

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, La5c;->c:Ljava/util/Set;

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    iput-object p2, p0, La5c;->d:Ljava/util/HashMap;

    .line 11
    iget-object p1, p0, La5c;->c:Ljava/util/Set;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 13
    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_1
    iput-object p2, p0, La5c;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Li0f;I)V
    .locals 8

    if-eqz p1, :cond_a

    .line 1
    iget-object v0, p0, La5c;->c:Ljava/util/Set;

    invoke-virtual {p1}, Li0f;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    instance-of v0, p1, Li0f$b;

    if-eqz v0, :cond_8

    check-cast p1, Li0f$b;

    .line 3
    invoke-static {}, Lrm1;->b()J

    move-result-wide v0

    .line 4
    iget-object v2, p1, Li0f$b;->b:Lk0m;

    .line 5
    instance-of v3, v2, Lmnu;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lmnu;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_a

    .line 6
    iget-object v2, v2, Lmnu;->B1:Ll5m;

    if-nez v2, :cond_2

    goto/16 :goto_3

    .line 7
    :cond_2
    iget-object v3, p0, La5c;->e:Ljava/util/HashMap;

    .line 8
    iget v5, p1, Li0f$b;->a:I

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v4

    .line 10
    :goto_1
    iget-object v5, p0, La5c;->a:Lzn0;

    invoke-virtual {v5, v0, v1}, Lzn0;->a(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 11
    iget-object v6, p0, La5c;->b:Lih0;

    invoke-virtual {v6, v0, v1}, Lih0;->b(J)J

    move-result-wide v0

    .line 12
    iget p1, p1, Li0f$b;->a:I

    .line 13
    sget-object v6, Lk4c;->a:Lk4c;

    .line 14
    sget-object v6, Lk4c;->a:Lk4c;

    sget-object v6, Lk4c;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_4

    goto/16 :goto_3

    :cond_4
    const/16 v7, 0xc

    .line 15
    invoke-static {p2, v6, v4, v4, v7}, Lk4c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object p2

    .line 16
    new-instance v6, Lb3c;

    invoke-direct {v6, p2}, Lb3c;-><init>(Lst9;)V

    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 18
    iput-object p2, v6, Lb3c;->a1:Ljava/lang/String;

    .line 19
    iput-object v5, v6, Lb3c;->Z0:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v4}, Ll5m;->d(Ljava/lang/Integer;)I

    move-result p2

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v6, Lb3c;->h1:Ljava/lang/Integer;

    const/4 p2, 0x1

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ll5m;->d(Ljava/lang/Integer;)I

    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lb3c;->i1:Ljava/lang/Integer;

    if-eq p1, p2, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/16 p2, 0xe

    if-eq p1, p2, :cond_5

    goto :goto_2

    .line 24
    :cond_5
    iput-object v3, v6, Lb3c;->f1:Ljava/lang/String;

    goto :goto_2

    .line 25
    :cond_6
    iput-object v3, v6, Lb3c;->b1:Ljava/lang/String;

    goto :goto_2

    .line 26
    :cond_7
    iput-object v3, v6, Lb3c;->e1:Ljava/lang/String;

    .line 27
    :goto_2
    invoke-static {v6}, Ln7v;->b(Lnyl;)V

    goto :goto_3

    .line 28
    :cond_8
    instance-of p2, p1, Li0f$c;

    if-eqz p2, :cond_a

    .line 29
    invoke-static {}, Lrm1;->b()J

    move-result-wide v0

    .line 30
    iget-object p2, p0, La5c;->d:Ljava/util/HashMap;

    check-cast p1, Li0f$c;

    .line 31
    iget v2, p1, Li0f$c;->a:I

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_9

    iget-object v2, p0, La5c;->e:Ljava/util/HashMap;

    .line 33
    iget v3, p1, Li0f$c;->a:I

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 35
    iget-object v0, p0, La5c;->d:Ljava/util/HashMap;

    .line 36
    iget p1, p1, Li0f$c;->a:I

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_3
    return-void
.end method
