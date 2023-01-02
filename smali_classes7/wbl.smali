.class public final Lwbl;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "+",
        "Lrzq;",
        ">;",
        "Lybl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lze7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lobl;

.field public final synthetic G0:Lvzq;


# direct methods
.method public constructor <init>(Ljava/util/List;Lobl;Lvzq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lze7;",
            ">;",
            "Lobl;",
            "Lvzq;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lwbl;->E0:Ljava/util/List;

    iput-object p2, p0, Lwbl;->F0:Lobl;

    iput-object p3, p0, Lwbl;->G0:Lvzq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "shareHistorySuggestionlist"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lwbl;->E0:Ljava/util/List;

    const-string v1, "inboxItemList"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 4
    invoke-static {v0, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lfqt;->x(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    const/16 v2, 0x10

    .line 5
    :cond_0
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    move-object v3, v2

    check-cast v3, Lze7;

    .line 8
    iget-object v3, v3, Lze7;->a:Ljava/lang/String;

    .line 9
    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    new-instance v2, Lszq;

    .line 12
    iget-object v3, p0, Lwbl;->F0:Lobl;

    .line 13
    iget-object v3, v3, Lobl;->H0:Lcom/twitter/util/user/UserIdentifier;

    .line 14
    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v6

    iget-object v3, p0, Lwbl;->F0:Lobl;

    .line 15
    iget-object v8, v3, Lobl;->G0:Lncv;

    move-object v3, v2

    move-object v4, v9

    move-object v5, v0

    .line 16
    invoke-direct/range {v3 .. v8}, Lszq;-><init>(Ljava/util/Map;Ljava/util/Map;JLncv;)V

    .line 17
    new-instance v3, Ltzq;

    iget-object v4, p0, Lwbl;->F0:Lobl;

    .line 18
    iget-object v4, v4, Lobl;->I0:Ljo6;

    .line 19
    invoke-direct {v3, v9, v0, v4}, Ltzq;-><init>(Ljava/util/Map;Ljava/util/Map;Lc8a;)V

    .line 20
    new-instance v0, Lnf7;

    iget-object v4, p0, Lwbl;->F0:Lobl;

    .line 21
    iget-object v4, v4, Lobl;->H0:Lcom/twitter/util/user/UserIdentifier;

    .line 22
    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lnf7;-><init>(J)V

    .line 23
    invoke-static {p1}, Lml4;->L0(Ljava/lang/Iterable;)Lsto;

    move-result-object p1

    .line 24
    new-instance v4, Lqbl;

    invoke-direct {v4, v2}, Lqbl;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v4}, Lfuo;->Q(Lsto;Lx9b;)Lsto;

    move-result-object p1

    const/4 v4, 0x6

    .line 25
    invoke-static {p1, v4}, Lfuo;->d0(Lsto;I)Lsto;

    move-result-object p1

    .line 26
    new-instance v4, Lrbl;

    invoke-direct {v4, v3}, Lrbl;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v4}, Lfuo;->X(Lsto;Lx9b;)Lsto;

    move-result-object p1

    .line 27
    iget-object v4, p0, Lwbl;->E0:Ljava/util/List;

    invoke-static {v4, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lml4;->L0(Ljava/lang/Iterable;)Lsto;

    move-result-object v1

    .line 28
    new-instance v4, Lsbl;

    invoke-direct {v4, v0}, Lsbl;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lfuo;->X(Lsto;Lx9b;)Lsto;

    move-result-object v0

    .line 29
    new-instance v1, Ltbl;

    invoke-direct {v1, v2}, Ltbl;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lfuo;->Q(Lsto;Lx9b;)Lsto;

    move-result-object v0

    .line 30
    new-instance v1, Lubl;

    invoke-direct {v1, v3}, Lubl;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lfuo;->X(Lsto;Lx9b;)Lsto;

    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lfuo;->a0(Lsto;Lsto;)Lsto;

    move-result-object p1

    .line 32
    sget-object v0, Lvbl;->E0:Lvbl;

    const-string v1, "selector"

    .line 33
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v1, Lwn8;

    invoke-direct {v1, p1, v0}, Lwn8;-><init>(Lsto;Lx9b;)V

    .line 35
    iget-object p1, p0, Lwbl;->G0:Lvzq;

    invoke-virtual {p1}, Lvzq;->a()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lwbl;->G0:Lvzq;

    .line 36
    iget-boolean p1, p1, Lvzq;->b:Z

    if-nez p1, :cond_3

    .line 37
    :cond_2
    new-instance p1, Lrr7;

    iget-object v0, p0, Lwbl;->G0:Lvzq;

    iget-object v2, p0, Lwbl;->F0:Lobl;

    .line 38
    iget-object v3, v2, Lobl;->I0:Ljo6;

    .line 39
    iget-object v2, v2, Lobl;->H0:Lcom/twitter/util/user/UserIdentifier;

    .line 40
    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    invoke-direct {p1, v0, v3, v4, v5}, Lrr7;-><init>(Lvzq;Ljo6;J)V

    .line 41
    new-instance v0, Lpbl;

    invoke-direct {v0, p1}, Lpbl;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lfuo;->Q(Lsto;Lx9b;)Lsto;

    move-result-object v1

    .line 42
    :cond_3
    new-instance p1, Lybl;

    iget-object v0, p0, Lwbl;->G0:Lvzq;

    .line 43
    invoke-static {v1}, Lfuo;->f0(Lsto;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkg1;->O(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 44
    invoke-direct {p1, v0, v1}, Lybl;-><init>(Lvzq;Ljava/util/List;)V

    return-object p1
.end method
