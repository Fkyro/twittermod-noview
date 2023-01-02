.class public final Lshu;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lqhu$b;",
        "Lbae;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lqhu;


# direct methods
.method public constructor <init>(Lqhu;)V
    .locals 0

    iput-object p1, p0, Lshu;->E0:Lqhu;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lqhu$b;

    .line 2
    iget-object v0, p0, Lshu;->E0:Lqhu;

    .line 3
    iget-object v1, p1, Lqhu$b;->a:Llhu;

    .line 4
    iget-object p1, p1, Lqhu$b;->b:Lup9;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lup9;->c()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v1}, Llhu;->a()Llhu;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lqhu;->a(Lup9;)Lbae;

    move-result-object p1

    goto/16 :goto_3

    .line 9
    :cond_0
    invoke-interface {v1}, Lu64;->p()Lgmp;

    move-result-object v3

    const-string v4, "typeParameter.defaultType"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v3, v3, v4, v2}, Lphr;->F(Lbae;Lbae;Ljava/util/Set;Ljava/util/Set;)V

    const/16 v3, 0xa

    .line 11
    invoke-static {v4, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lfqt;->x(I)I

    move-result v3

    const/16 v5, 0x10

    if-ge v3, v5, :cond_1

    const/16 v3, 0x10

    .line 12
    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Llhu;

    if-eqz v2, :cond_3

    .line 15
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {v4, p1}, Liiu;->n(Llhu;Lup9;)Luhu;

    move-result-object v6

    goto :goto_2

    .line 17
    :cond_3
    :goto_1
    iget-object v6, v0, Lqhu;->a:Lfny;

    .line 18
    invoke-virtual {p1, v1}, Lup9;->d(Llhu;)Lup9;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Lqhu;->b(Llhu;Lup9;)Lbae;

    move-result-object v7

    .line 19
    invoke-virtual {v6, v4, p1, v0, v7}, Lfny;->e(Llhu;Lup9;Lqhu;Lbae;)Luhu;

    move-result-object v6

    .line 20
    :goto_2
    invoke-interface {v4}, Llhu;->k()Lvgu;

    move-result-object v4

    .line 21
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_4
    sget-object v2, Lygu;->Companion:Lygu$a;

    const/4 v3, 0x0

    invoke-static {v2, v5}, Lygu$a;->c(Lygu$a;Ljava/util/Map;)Lygu;

    move-result-object v2

    invoke-static {v2}, Ldiu;->e(Laiu;)Ldiu;

    move-result-object v2

    .line 23
    invoke-interface {v1}, Llhu;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    const-string v4, "typeParameter.upperBounds"

    invoke-static {v1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1, p1}, Lqhu;->c(Ldiu;Ljava/util/List;Lup9;)Ljava/util/Set;

    move-result-object v1

    .line 24
    move-object v2, v1

    check-cast v2, Lexo;

    invoke-virtual {v2}, Lexo;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_7

    .line 25
    iget-object p1, v0, Lqhu;->b:Lcm9;

    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-object p1, v1

    check-cast p1, Lge;

    .line 28
    invoke-virtual {p1}, Lge;->getSize()I

    move-result p1

    if-ne p1, v4, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_6

    .line 29
    invoke-static {v1}, Lml4;->p1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbae;

    goto :goto_3

    .line 30
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Should only be one computed upper bound if no need to intersect all bounds"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_7
    invoke-virtual {v0, p1}, Lqhu;->a(Lup9;)Lbae;

    move-result-object p1

    :goto_3
    return-object p1
.end method
