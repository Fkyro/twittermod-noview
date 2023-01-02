.class public final Lgu3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lepa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lepa;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lepa;

.field public final synthetic F0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lepa;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lgu3;->E0:Lepa;

    iput-object p2, p0, Lgu3;->F0:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lgu3$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgu3$a;

    iget v1, v0, Lgu3$a;->F0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgu3$a;->F0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgu3$a;

    invoke-direct {v0, p0, p2}, Lgu3$a;-><init>(Lgu3;Lgk6;)V

    :goto_0
    iget-object p2, v0, Lgu3$a;->E0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    iget v2, v0, Lgu3$a;->F0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lgu3;->E0:Lepa;

    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    iget-object v2, p0, Lgu3;->F0:Ljava/util/List;

    const/16 v4, 0xa

    .line 6
    invoke-static {p1, v4}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lfqt;->x(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_3

    const/16 v4, 0x10

    .line 7
    :cond_3
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    move-object v6, v4

    check-cast v6, Lldu;

    .line 10
    iget-wide v6, v6, Lldu;->E0:J

    .line 11
    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 12
    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_4
    new-instance p1, Leu3;

    invoke-direct {p1, v2, v5}, Leu3;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 14
    iput v3, v0, Lgu3$a;->F0:I

    invoke-interface {p2, p1, v0}, Lepa;->a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
