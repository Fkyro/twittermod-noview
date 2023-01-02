.class public final Ltj3$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Iterable;)Lvhg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "+",
            "Lvhg;",
            ">;)",
            "Lvhg;"
        }
    .end annotation

    const-string v0, "debugName"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lmsp;

    invoke-direct {v0}, Lmsp;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvhg;

    .line 3
    sget-object v2, Lvhg$b;->a:Lvhg$b;

    if-eq v1, v2, :cond_0

    .line 4
    instance-of v2, v1, Ltj3;

    if-eqz v2, :cond_1

    check-cast v1, Ltj3;

    .line 5
    iget-object v1, v1, Ltj3;->b:[Lvhg;

    .line 6
    invoke-static {v0, v1}, Lkl4;->D0(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v1}, Lmsp;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p1, v0}, Ltj3$a;->b(Ljava/lang/String;Ljava/util/List;)Lvhg;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)Lvhg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lvhg;",
            ">;)",
            "Lvhg;"
        }
    .end annotation

    const-string v0, "debugName"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ltj3;

    new-array v1, v2, [Lvhg;

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p2, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [Lvhg;

    .line 4
    invoke-direct {v0, p1, p2}, Ltj3;-><init>(Ljava/lang/String;[Lvhg;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lvhg;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lvhg$b;->a:Lvhg$b;

    :goto_0
    return-object v0
.end method
