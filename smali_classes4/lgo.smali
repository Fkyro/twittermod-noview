.class public final Llgo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhko;


# instance fields
.field public final a:Lfjo;

.field public final b:Lhkq;

.field public final c:Lmgo;

.field public final d:Lg8u;

.field public final e:Lxgo;


# direct methods
.method public constructor <init>(Lfjo;Lhkq;Lmgo;Lg8u;Lxgo;)V
    .locals 1

    const-string v0, "searchSuggestionCache"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staticSearchProvider"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchAvatarPresenceManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterDatabaseHelper"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchDatabaseHelper"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llgo;->a:Lfjo;

    .line 3
    iput-object p2, p0, Llgo;->b:Lhkq;

    .line 4
    iput-object p3, p0, Llgo;->c:Lmgo;

    .line 5
    iput-object p4, p0, Llgo;->d:Lg8u;

    .line 6
    iput-object p5, p0, Llgo;->e:Lxgo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lq7l;)Ljava/util/List;
    .locals 6
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

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    iget-object v1, p0, Llgo;->b:Lhkq;

    .line 4
    iget-object v2, p0, Llgo;->e:Lxgo;

    invoke-virtual {v2}, Lch1;->p()Lj4r;

    move-result-object v2

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v4, "recent_search_limit_count"

    const/4 v5, 0x5

    invoke-virtual {v3, v4, v5}, Lnju;->f(Ljava/lang/String;I)I

    move-result v3

    .line 6
    invoke-virtual {v1, v2, p1, v0, v3}, Lhkq;->c(Lj4r;Ljava/lang/String;Ljava/util/Set;I)V

    .line 7
    iget-object p1, p0, Llgo;->b:Lhkq;

    .line 8
    iget-object p1, p1, Lhkq;->c:Ljava/util/Collection;

    const-string v0, "staticSearchProvider.savedSuggestions"

    .line 9
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Llgo;->b:Lhkq;

    invoke-virtual {v0}, Lhkq;->a()Ljava/util/Collection;

    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v1, p0, Llgo;->c:Lmgo;

    invoke-virtual {v1, v0}, Lmgo;->b(Ljava/util/Collection;)V

    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 14
    invoke-static {p2, p1, p1}, Lfyp;->a(Ljava/util/List;Ljava/util/List;Lqjo;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lq7l;)Ljava/util/List;
    .locals 5
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

    const-string p1, "trimmedQuery"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget p3, Llfu;->a:I

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p3

    const-string v0, "typeahead_search_max_users"

    const/16 v1, 0xa

    invoke-virtual {p3, v0, v1}, Lnju;->f(Ljava/lang/String;I)I

    move-result p3

    .line 4
    sget-object v0, Ltho;->e:Ltho$a;

    invoke-virtual {v0, p2}, Ltho$a;->a(Ljava/lang/String;)Ltho;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Llgo;->a:Lfjo;

    invoke-interface {v2, p2}, Lfjo;->a(Ljava/lang/String;)Ljdu;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    .line 6
    iget-object v2, v2, Ljdu;->e:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 7
    :goto_1
    iget-boolean v3, v0, Ltho;->c:Z

    if-nez v3, :cond_2

    .line 8
    iget-boolean v0, v0, Ltho;->a:Z

    if-eqz v0, :cond_3

    .line 9
    :cond_2
    new-instance v0, Ljfv;

    .line 10
    iget-object v3, p0, Llgo;->d:Lg8u;

    invoke-virtual {v3}, Lch1;->p()Lj4r;

    move-result-object v3

    const-string v4, "twitterDatabaseHelper.readableDatabase"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v4, p0, Llgo;->a:Lfjo;

    .line 12
    invoke-direct {v0, v3, v4}, Ljfv;-><init>(Lj4r;Lfjo;)V

    .line 13
    invoke-virtual {v0, p2, p3}, Ljfv;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object p3, p0, Llgo;->c:Lmgo;

    invoke-virtual {p3, p2}, Lmgo;->c(Ljava/util/List;)V

    .line 16
    :cond_3
    invoke-static {p1, v2, v1}, Lfyp;->a(Ljava/util/List;Ljava/util/List;Lqjo;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
