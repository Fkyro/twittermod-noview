.class public final Luho;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhko;


# instance fields
.field public final a:Lfjo;


# direct methods
.method public constructor <init>(Lfjo;)V
    .locals 1

    const-string v0, "suggestionCache"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luho;->a:Lfjo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lq7l;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lq7l;",
            ")",
            "Ljava/util/List<",
            "Lqjo;",
            ">;"
        }
    .end annotation

    const-string p2, "untrimmedQuery"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lnk9;->E0:Lnk9;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lq7l;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lq7l;",
            ")",
            "Ljava/util/List<",
            "Lqjo;",
            ">;"
        }
    .end annotation

    const-string p3, "untrimmedQuery"

    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "trimmedQuery"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    iget-object v1, p0, Luho;->a:Lfjo;

    invoke-interface {v1, p2}, Lfjo;->a(Ljava/lang/String;)Ljdu;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p2, Ljdu;->d:Ljava/util/List;

    const-string v1, "tas.channels"

    invoke-static {p2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Legl;->a:Legl;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidu;

    .line 8
    iget-object v3, v2, Lidu;->e:Lqcu;

    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    .line 9
    iget-object v9, v2, Lidu;->d:Lldu;

    invoke-static {v9}, Lahd;->c(Ljava/lang/Object;)V

    .line 10
    new-instance v4, Lq7l;

    iget-object v3, v3, Lqcu;->b:Ljava/lang/String;

    const/4 v5, 0x0

    .line 11
    invoke-direct {v4, v3, v5}, Lq7l;-><init>(Ljava/lang/String;I)V

    .line 12
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 13
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v3, Lql3;

    .line 15
    iget-object v5, v2, Lidu;->e:Lqcu;

    invoke-static {v5}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v4, v2, Lidu;->e:Lqcu;

    invoke-static {v4}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v7, v4, Lqcu;->b:Ljava/lang/String;

    .line 16
    iget-object v2, v2, Lidu;->e:Lqcu;

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v8, v2, Lqcu;->a:Ljava/lang/String;

    move-object v4, v3

    move-object v6, p1

    .line 17
    invoke-direct/range {v4 .. v9}, Lql3;-><init>(Lqcu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lldu;)V

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 20
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object p3
.end method
