.class public final Lho3;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lji1;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Ld4c;

    if-eqz v0, :cond_0

    check-cast p1, Ld4c;

    .line 2
    iget-object p1, p1, Ld4c;->e:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lp2f;

    if-eqz v0, :cond_1

    check-cast p1, Lp2f;

    .line 4
    iget-object p1, p1, Lp2f;->h:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lvhb;

    if-eqz v0, :cond_3

    check-cast p1, Lvhb;

    .line 6
    iget-object p1, p1, Lwwr;->c:Ljava/lang/String;

    if-nez p1, :cond_2

    :goto_0
    const-string p1, ""

    :cond_2
    return-object p1

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Invalid args class "

    .line 8
    invoke-static {v1, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv4j;",
            ">;)",
            "Ljava/util/List<",
            "Lx7j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lv4j;

    .line 4
    iget-object v2, v1, Lv4j;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_1
    iget-object v1, v1, Lv4j;->m:Lji1;

    const-string v3, "page.fragmentArgs"

    .line 6
    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lho3;->a(Lji1;)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v3, Lx7j;

    invoke-direct {v3, v2, v1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
