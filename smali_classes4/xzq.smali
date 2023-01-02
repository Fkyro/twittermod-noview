.class public final Lxzq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8a<",
        "Ljava/util/List<",
        "Lqjo;",
        ">;",
        "Ljava/util/List<",
        "Lpcu;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Lqjo;)Lpcu;
    .locals 3

    .line 1
    new-instance v0, Lpcu;

    invoke-direct {v0}, Lpcu;-><init>()V

    .line 2
    iget-object v1, p0, Lqjo;->g:Lkev;

    if-eqz v1, :cond_0

    .line 3
    iget-wide v1, v1, Lkev;->a:J

    iput-wide v1, v0, Lpcu;->a:J

    const/4 v1, 0x3

    .line 4
    iput v1, v0, Lpcu;->c:I

    .line 5
    instance-of v1, p0, Llev;

    if-eqz v1, :cond_4

    .line 6
    check-cast p0, Llev;

    .line 7
    iget-object p0, p0, Llev;->k:Lyiu;

    if-eqz p0, :cond_4

    .line 8
    invoke-virtual {p0}, Lyiu;->a()Loiu;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lpcu;->v1:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lqjo;->h:Ldts;

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, v1, Ldts;->b:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lpcu;->a:J

    .line 13
    iget-object p0, p0, Lqjo;->h:Ldts;

    .line 14
    iget-object p0, p0, Ldts;->a:Ljava/lang/String;

    .line 15
    iput-object p0, v0, Lpcu;->b:Ljava/lang/String;

    const/16 p0, 0x24

    .line 16
    iput p0, v0, Lpcu;->c:I

    goto :goto_0

    .line 17
    :cond_1
    instance-of v1, p0, Lbu9;

    if-eqz v1, :cond_2

    .line 18
    iget-object p0, p0, Lqjo;->e:Ljava/lang/String;

    .line 19
    iput-object p0, v0, Lpcu;->b:Ljava/lang/String;

    const/16 p0, 0x10

    .line 20
    iput p0, v0, Lpcu;->c:I

    goto :goto_0

    .line 21
    :cond_2
    instance-of v1, p0, Lql3;

    if-eqz v1, :cond_3

    .line 22
    iget-object v1, p0, Lqjo;->e:Ljava/lang/String;

    .line 23
    iput-object v1, v0, Lpcu;->b:Ljava/lang/String;

    const/16 v1, 0xb

    .line 24
    iput v1, v0, Lpcu;->c:I

    .line 25
    iget-wide v1, p0, Lqjo;->j:J

    .line 26
    iput-wide v1, v0, Lpcu;->a:J

    goto :goto_0

    .line 27
    :cond_3
    iget-object p0, p0, Lqjo;->c:Ljava/lang/String;

    .line 28
    iput-object p0, v0, Lpcu;->b:Ljava/lang/String;

    const/16 p0, 0xc

    .line 29
    iput p0, v0, Lpcu;->c:I

    :cond_4
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lxzq;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqjo;",
            ">;)",
            "Ljava/util/List<",
            "Lpcu;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqjo;

    .line 4
    instance-of v3, v2, Loh3;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Loh3;

    add-int/lit8 v3, v1, 0x1

    .line 6
    iget-object v2, v2, Loh3;->k:Ljava/util/List;

    .line 7
    new-instance v4, Lio;

    invoke-direct {v4, v3}, Lio;-><init>(I)V

    .line 8
    new-instance v3, Lpmd;

    invoke-direct {v3, v2, v4}, Lpmd;-><init>(Ljava/lang/Iterable;Lnab;)V

    .line 9
    invoke-virtual {v3}, Lpmd;->D3()Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 11
    invoke-static {v2}, Lxzq;->f(Lqjo;)Lpcu;

    move-result-object v4

    .line 12
    iput v3, v4, Lpcu;->f:I

    .line 13
    iget-object v2, v2, Lqjo;->i:Ljava/lang/String;

    .line 14
    iput-object v2, v4, Lpcu;->k:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
