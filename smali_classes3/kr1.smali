.class public final Lkr1;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lyog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyog<",
            "Ly10;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lwwo;


# direct methods
.method public constructor <init>(Lyog;Lwwo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyog<",
            "Ly10;",
            ">;",
            "Lwwo;",
            ")V"
        }
    .end annotation

    const-string v0, "metadataFetcher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkr1;->a:Lyog;

    .line 3
    iput-object p2, p0, Lkr1;->b:Lwwo;

    return-void
.end method


# virtual methods
.method public final a(Lur1;Lur1;)Lur1;
    .locals 13

    .line 1
    instance-of v0, p1, Lvo9;

    const-string v1, "sessionId"

    const-string v2, "parentMetadata"

    const-string v3, "metadata"

    if-eqz v0, :cond_0

    check-cast p1, Lvo9;

    .line 2
    iget-object v5, p1, Lvo9;->a:Ljava/util/Set;

    .line 3
    iget-object v6, p1, Lvo9;->b:Ljava/util/List;

    .line 4
    iget-object v8, p1, Lvo9;->d:Ljava/lang/String;

    .line 5
    iget-boolean v9, p1, Lvo9;->e:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v5, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lvo9;

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lvo9;-><init>(Ljava/util/Set;Ljava/util/List;Lur1;Ljava/lang/String;Z)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lhp9;

    if-eqz v0, :cond_1

    check-cast p1, Lhp9;

    .line 8
    iget-object v0, p1, Lhp9;->a:Ljava/util/Set;

    .line 9
    iget-object v4, p1, Lhp9;->b:Ljava/util/List;

    .line 10
    iget-object v5, p1, Lhp9;->d:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lhp9;

    invoke-direct {p1, v0, v4, p2, v5}, Lhp9;-><init>(Ljava/util/Set;Ljava/util/List;Lur1;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    instance-of v0, p1, Lep9;

    if-eqz v0, :cond_2

    check-cast p1, Lep9;

    .line 14
    iget-object v5, p1, Lep9;->a:Ljava/util/Set;

    .line 15
    iget-object v6, p1, Lep9;->b:Ljava/util/List;

    .line 16
    iget-object v8, p1, Lep9;->d:Ljava/lang/String;

    .line 17
    iget-wide v9, p1, Lep9;->e:J

    iget-wide v11, p1, Lep9;->f:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v5, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lep9;

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v12}, Lep9;-><init>(Ljava/util/Set;Ljava/util/List;Lur1;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 19
    :cond_2
    instance-of v0, p1, Lq9g;

    if-eqz v0, :cond_3

    check-cast p1, Lq9g;

    .line 20
    iget-object v5, p1, Lq9g;->a:Ljava/util/Set;

    .line 21
    iget-object v6, p1, Lq9g;->b:Ljava/util/List;

    .line 22
    iget-object v8, p1, Lq9g;->d:Ljava/lang/String;

    .line 23
    iget-wide v9, p1, Lq9g;->e:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v5, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lq9g;

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v10}, Lq9g;-><init>(Ljava/util/Set;Ljava/util/List;Lur1;Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(Lsi9;)Lur1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le3w;",
            ">(",
            "Lsi9<",
            "TT;>;)",
            "Lur1;"
        }
    .end annotation

    const-string v0, "emittedEvent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkr1;->a:Lyog;

    .line 2
    iget-object v1, p1, Lsi9;->b:Lmu9;

    .line 3
    invoke-interface {v0, v1}, Lyog;->b(Lmu9;)Ljava/util/Set;

    move-result-object v3

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lyae;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    .line 7
    :cond_2
    iget-object v0, p0, Lkr1;->a:Lyog;

    .line 8
    iget-object v2, p1, Lsi9;->b:Lmu9;

    .line 9
    invoke-interface {v0, v2}, Lyog;->c(Lmu9;)Ljava/util/List;

    move-result-object v4

    .line 10
    iget-object v0, p0, Lkr1;->b:Lwwo;

    invoke-interface {v0}, Lwwo;->a()Ljava/lang/String;

    move-result-object v6

    .line 11
    iget-object p1, p1, Lsi9;->a:Lnr9;

    .line 12
    move-object v0, p1

    check-cast v0, Le3w;

    .line 13
    instance-of v2, v0, Lf84;

    if-eqz v2, :cond_3

    new-instance v1, Lvo9;

    const/4 p1, 0x0

    const/16 v7, 0x14

    move-object v2, v1

    move-object v5, v6

    move v6, p1

    invoke-direct/range {v2 .. v7}, Lvo9;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/lang/String;ZI)V

    goto :goto_1

    .line 14
    :cond_3
    instance-of v2, v0, Lxjs;

    if-eqz v2, :cond_4

    const-string v0, "null cannot be cast to non-null type com.twitter.eventsource.ui.ToggledClickEvent"

    .line 15
    invoke-static {p1, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lxjs;

    .line 16
    new-instance v1, Lvo9;

    .line 17
    iget-boolean p1, p1, Lxjs;->a:Z

    const/4 v7, 0x4

    move-object v2, v1

    move-object v5, v6

    move v6, p1

    .line 18
    invoke-direct/range {v2 .. v7}, Lvo9;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/lang/String;ZI)V

    goto :goto_1

    .line 19
    :cond_4
    instance-of v2, v0, Lvwc;

    if-eqz v2, :cond_5

    const-string v0, "null cannot be cast to non-null type com.twitter.eventsource.ui.ImpressionEvent"

    .line 20
    invoke-static {p1, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lvwc;

    .line 21
    new-instance v1, Lep9;

    const/4 v5, 0x0

    .line 22
    iget-wide v7, p1, Lvwc;->a:J

    .line 23
    iget-wide v9, p1, Lvwc;->b:J

    move-object v2, v1

    .line 24
    invoke-direct/range {v2 .. v10}, Lep9;-><init>(Ljava/util/Set;Ljava/util/List;Lur1;Ljava/lang/String;JJ)V

    goto :goto_1

    .line 25
    :cond_5
    instance-of v0, v0, Lvyj;

    if-eqz v0, :cond_6

    const-string v0, "null cannot be cast to non-null type com.twitter.eventsource.ui.PlaybackLapseEvent"

    .line 26
    invoke-static {p1, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lvyj;

    .line 27
    new-instance v1, Lq9g;

    .line 28
    iget-wide v7, p1, Lvyj;->a:J

    const/4 v5, 0x0

    move-object v2, v1

    .line 29
    invoke-direct/range {v2 .. v8}, Lq9g;-><init>(Ljava/util/Set;Ljava/util/List;Lur1;Ljava/lang/String;J)V

    :cond_6
    :goto_1
    return-object v1
.end method
