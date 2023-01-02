.class public final Lw54;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lty7;


# instance fields
.field public final a:Lapd;

.field public final b:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lupd;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lw54$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lvpd;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lzkh;",
            "Ljava/util/List<",
            "Lvpd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lzkh;",
            "Lppd;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lzkh;",
            "Lgqd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapd;Lx9b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapd;",
            "Lx9b<",
            "-",
            "Lupd;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberFilter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw54;->a:Lapd;

    .line 3
    iput-object p2, p0, Lw54;->b:Lx9b;

    .line 4
    new-instance p2, Lw54$a;

    invoke-direct {p2, p0}, Lw54$a;-><init>(Lw54;)V

    iput-object p2, p0, Lw54;->c:Lw54$a;

    .line 5
    invoke-interface {p1}, Lapd;->B()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lml4;->L0(Ljava/lang/Iterable;)Lsto;

    move-result-object p1

    invoke-static {p1, p2}, Lfuo;->Q(Lsto;Lx9b;)Lsto;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    check-cast p1, Leha;

    .line 8
    new-instance v0, Leha$a;

    invoke-direct {v0, p1}, Leha$a;-><init>(Leha;)V

    .line 9
    :goto_0
    invoke-virtual {v0}, Leha$a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Leha$a;->next()Ljava/lang/Object;

    move-result-object p1

    .line 10
    move-object v1, p1

    check-cast v1, Lvpd;

    .line 11
    invoke-interface {v1}, Lzpd;->getName()Lzkh;

    move-result-object v1

    .line 12
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 16
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    iput-object p2, p0, Lw54;->d:Ljava/util/LinkedHashMap;

    .line 18
    iget-object p1, p0, Lw54;->a:Lapd;

    invoke-interface {p1}, Lapd;->y()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lml4;->L0(Ljava/lang/Iterable;)Lsto;

    move-result-object p1

    iget-object p2, p0, Lw54;->b:Lx9b;

    invoke-static {p1, p2}, Lfuo;->Q(Lsto;Lx9b;)Lsto;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    check-cast p1, Leha;

    .line 21
    new-instance v0, Leha$a;

    invoke-direct {v0, p1}, Leha$a;-><init>(Leha;)V

    .line 22
    :goto_1
    invoke-virtual {v0}, Leha$a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Leha$a;->next()Ljava/lang/Object;

    move-result-object p1

    .line 23
    move-object v1, p1

    check-cast v1, Lppd;

    .line 24
    invoke-interface {v1}, Lzpd;->getName()Lzkh;

    move-result-object v1

    .line 25
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 26
    :cond_2
    iput-object p2, p0, Lw54;->e:Ljava/util/LinkedHashMap;

    .line 27
    iget-object p1, p0, Lw54;->a:Lapd;

    invoke-interface {p1}, Lapd;->n()Ljava/util/Collection;

    move-result-object p1

    iget-object p2, p0, Lw54;->b:Lx9b;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/16 p1, 0xa

    .line 30
    invoke-static {v0, p1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lfqt;->x(I)I

    move-result p1

    const/16 p2, 0x10

    if-ge p1, p2, :cond_5

    const/16 p1, 0x10

    .line 31
    :cond_5
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 33
    move-object v1, v0

    check-cast v1, Lgqd;

    .line 34
    invoke-interface {v1}, Lzpd;->getName()Lzkh;

    move-result-object v1

    .line 35
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 36
    :cond_6
    iput-object p2, p0, Lw54;->f:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lzkh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw54;->a:Lapd;

    invoke-interface {v0}, Lapd;->B()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lml4;->L0(Ljava/lang/Iterable;)Lsto;

    move-result-object v0

    iget-object v1, p0, Lw54;->c:Lw54$a;

    invoke-static {v0, v1}, Lfuo;->Q(Lsto;Lx9b;)Lsto;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    check-cast v0, Leha;

    .line 3
    new-instance v2, Leha$a;

    invoke-direct {v2, v0}, Leha$a;-><init>(Leha;)V

    .line 4
    :goto_0
    invoke-virtual {v2}, Leha$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Leha$a;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lvpd;

    .line 6
    invoke-interface {v0}, Lzpd;->getName()Lzkh;

    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b(Lzkh;)Lppd;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw54;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lppd;

    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lzkh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw54;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lzkh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw54;->a:Lapd;

    invoke-interface {v0}, Lapd;->y()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lml4;->L0(Ljava/lang/Iterable;)Lsto;

    move-result-object v0

    iget-object v1, p0, Lw54;->b:Lx9b;

    invoke-static {v0, v1}, Lfuo;->Q(Lsto;Lx9b;)Lsto;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    check-cast v0, Leha;

    .line 3
    new-instance v2, Leha$a;

    invoke-direct {v2, v0}, Leha$a;-><init>(Leha;)V

    .line 4
    :goto_0
    invoke-virtual {v2}, Leha$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Leha$a;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lppd;

    .line 6
    invoke-interface {v0}, Lzpd;->getName()Lzkh;

    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final e(Lzkh;)Lgqd;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw54;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgqd;

    return-object p1
.end method

.method public final f(Lzkh;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkh;",
            ")",
            "Ljava/util/Collection<",
            "Lvpd;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw54;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lnk9;->E0:Lnk9;

    :goto_0
    return-object p1
.end method
