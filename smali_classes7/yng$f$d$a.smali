.class public final Lyng$f$d$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lepa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyng$f$d;->b(Lepa;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# direct methods
.method public constructor <init>(Lepa;)V
    .locals 0

    iput-object p1, p0, Lyng$f$d$a;->E0:Lepa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lyng$f$d$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyng$f$d$a$a;

    iget v1, v0, Lyng$f$d$a$a;->F0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyng$f$d$a$a;->F0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyng$f$d$a$a;

    invoke-direct {v0, p0, p2}, Lyng$f$d$a$a;-><init>(Lyng$f$d$a;Lgk6;)V

    :goto_0
    iget-object p2, v0, Lyng$f$d$a$a;->E0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    iget v2, v0, Lyng$f$d$a$a;->F0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lyng$f$d$a;->E0:Lepa;

    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lsie;

    .line 8
    sget-object v5, Lru3;->Companion:Lru3$a;

    invoke-interface {v4}, Lsie;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    instance-of v5, v6, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v6, v7

    :goto_2
    if-eqz v6, :cond_4

    new-array v5, v3, [C

    const/4 v8, 0x0

    const/16 v9, 0x5f

    aput-char v9, v5, v8

    invoke-static {v6, v5}, Lkqq;->i1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, Lml4;->Y0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 10
    :cond_4
    new-instance v5, Lyng$f$b;

    invoke-direct {v5, v4}, Lyng$f$b;-><init>(Lsie;)V

    invoke-static {v7, v5}, Lh7e;->i0(Ljava/lang/Object;Lu9b;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 11
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 12
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_5
    invoke-static {v2}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 14
    iput v3, v0, Lyng$f$d$a$a;->F0:I

    invoke-interface {p2, p1, v0}, Lepa;->a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
