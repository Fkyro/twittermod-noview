.class public final Ld5i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly7a<",
        "Lf7i;",
        "Lw8i;",
        "Lka4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf7i;

    check-cast p2, Lw8i;

    invoke-virtual {p0, p1, p2}, Ld5i;->d(Lf7i;Lw8i;)Lka4;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lf7i;Lw8i;)Lka4;
    .locals 9

    .line 1
    new-instance v0, Lka4;

    iget-object v1, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "notification"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "status_bar"

    aput-object v4, v3, v1

    const/4 v1, 0x0

    const/4 v4, 0x2

    aput-object v1, v3, v4

    iget-object v1, p1, Lf7i;->h:Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v1, v3, v6

    .line 2
    iget-object v1, p2, Lw8i;->b:Ljava/lang/String;

    const/4 v7, 0x4

    aput-object v1, v3, v7

    .line 3
    invoke-static {v3}, Lobo;->p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-virtual {v0, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    iget-object v1, p1, Lf7i;->c:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lobo;->v:Ljava/lang/String;

    .line 5
    sget v1, Leji;->a:I

    .line 6
    iget-object v1, p1, Lf7i;->j:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lka4;->E0:Ljava/lang/String;

    .line 8
    iput v4, v0, Lobo;->s:I

    .line 9
    iget-object p2, p2, Lw8i;->a:Ljava/util/List;

    .line 10
    invoke-virtual {v0, p2}, Lobo;->k(Ljava/util/Collection;)Lobo;

    .line 11
    iget p2, p1, Lf7i;->w:I

    const/16 v1, 0x9

    if-eq p2, v1, :cond_0

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    new-instance p2, Llze$a;

    invoke-direct {p2, v6}, Llze$a;-><init>(I)V

    .line 14
    invoke-virtual {p1}, Lf7i;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_1

    invoke-virtual {p1}, Lf7i;->f()J

    move-result-wide v1

    cmp-long v7, v1, v3

    if-eqz v7, :cond_4

    .line 15
    :cond_1
    invoke-virtual {p1}, Lf7i;->e()J

    move-result-wide v1

    cmp-long v7, v1, v3

    if-eqz v7, :cond_2

    .line 16
    new-instance v1, Lpcu;

    invoke-direct {v1}, Lpcu;-><init>()V

    .line 17
    invoke-virtual {p1}, Lf7i;->e()J

    move-result-wide v7

    iput-wide v7, v1, Lpcu;->a:J

    const-string v2, "sender_id"

    .line 18
    iput-object v2, v1, Lpcu;->b:Ljava/lang/String;

    .line 19
    iput v6, v1, Lpcu;->c:I

    .line 20
    invoke-virtual {p2, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 21
    :cond_2
    invoke-virtual {p1}, Lf7i;->f()J

    move-result-wide v1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_3

    .line 22
    new-instance v1, Lpcu;

    invoke-direct {v1}, Lpcu;-><init>()V

    .line 23
    invoke-virtual {p1}, Lf7i;->f()J

    move-result-wide v2

    iput-wide v2, v1, Lpcu;->a:J

    const-string v2, "status_id"

    .line 24
    iput-object v2, v1, Lpcu;->b:Ljava/lang/String;

    .line 25
    iput v5, v1, Lpcu;->c:I

    .line 26
    invoke-virtual {p2, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 27
    :cond_3
    new-instance v1, Lpcu;

    invoke-direct {v1}, Lpcu;-><init>()V

    .line 28
    iget-object p1, p1, Lf7i;->e:Ljava/lang/String;

    iput-object p1, v1, Lpcu;->b:Ljava/lang/String;

    const/4 p1, 0x6

    .line 29
    iput p1, v1, Lpcu;->c:I

    .line 30
    invoke-virtual {p2, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 31
    :cond_4
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 32
    :goto_0
    invoke-virtual {v0, p1}, Lobo;->k(Ljava/util/Collection;)Lobo;

    return-object v0
.end method
