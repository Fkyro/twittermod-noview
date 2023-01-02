.class public final Lygu$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lygu;
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

.method public static c(Lygu$a;Ljava/util/Map;)Lygu;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Lxgu;

    invoke-direct {p0, p1, v0}, Lxgu;-><init>(Ljava/util/Map;Z)V

    return-object p0
.end method


# virtual methods
.method public final a(Lbae;)Laiu;
    .locals 1

    invoke-virtual {p1}, Lbae;->M0()Lvgu;

    move-result-object v0

    invoke-virtual {p1}, Lbae;->K0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lygu$a;->b(Lvgu;Ljava/util/List;)Laiu;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lvgu;Ljava/util/List;)Laiu;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvgu;",
            "Ljava/util/List<",
            "+",
            "Luhu;",
            ">;)",
            "Laiu;"
        }
    .end annotation

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lvgu;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "typeConstructor.parameters"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lml4;->e1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llhu;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Llhu;->P()Z

    move-result v2

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 3
    invoke-interface {p1}, Lvgu;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Llhu;

    .line 7
    invoke-interface {v1}, Llhu;->k()Lvgu;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v0, p2}, Lml4;->J1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lg1g;->c0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    .line 10
    new-instance p2, Lxgu;

    invoke-direct {p2, p1, v3}, Lxgu;-><init>(Ljava/util/Map;Z)V

    return-object p2

    .line 11
    :cond_2
    new-instance p1, Li2d;

    new-array v1, v3, [Llhu;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Llhu;

    new-array v2, v3, [Luhu;

    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [Luhu;

    .line 13
    invoke-direct {p1, v0, p2, v3}, Li2d;-><init>([Llhu;[Luhu;Z)V

    return-object p1
.end method
