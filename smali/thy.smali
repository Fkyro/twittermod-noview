.class public final Lthy;
.super Lqby;
.source "Twttr"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lvhy;


# instance fields
.field public final F0:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lthy;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lthy;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lqby;->E0:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lthy;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-direct {p0}, Lqby;-><init>()V

    iput-object v0, p0, Lthy;->F0:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lqby;-><init>()V

    iput-object p1, p0, Lthy;->F0:Ljava/util/ArrayList;

    return-void
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lkdy;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Lkdy;

    .line 5
    sget-object v0, Lihy;->a:Ljava/nio/charset/Charset;

    .line 6
    invoke-virtual {p0}, Lkdy;->i()I

    move-result v1

    if-nez v1, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lkdy;->m(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    .line 7
    :cond_2
    check-cast p0, [B

    .line 8
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lihy;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lqby;->e()V

    iget-object v0, p0, Lthy;->F0:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqby;->e()V

    .line 2
    instance-of v0, p2, Lvhy;

    if-eqz v0, :cond_0

    check-cast p2, Lvhy;

    invoke-interface {p2}, Lvhy;->h()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lthy;->F0:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 4
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 5
    invoke-virtual {p0}, Lthy;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lthy;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic b0(I)Lfhy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lthy;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p0, Lthy;->F0:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lthy;

    .line 5
    invoke-direct {p1, v0}, Lthy;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqby;->e()V

    iget-object v0, p0, Lthy;->F0:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final f()Lvhy;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqby;->E0:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lqmy;

    invoke-direct {v0, p0}, Lqmy;-><init>(Lvhy;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lthy;->F0:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    instance-of v1, v0, Lkdy;

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Lkdy;

    .line 6
    sget-object v1, Lihy;->a:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {v0}, Lkdy;->i()I

    move-result v2

    if-nez v2, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lkdy;->m(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_0
    invoke-virtual {v0}, Lkdy;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lthy;->F0:Ljava/util/ArrayList;

    .line 9
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1

    .line 10
    :cond_3
    check-cast v0, [B

    .line 11
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lihy;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    sget-object v2, Lrny;->a:Lxmy;

    array-length v3, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Lwmy;->a([BII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lthy;->F0:Ljava/util/ArrayList;

    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lthy;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lthy;->F0:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i1(Lkdy;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqby;->e()V

    iget-object v0, p0, Lthy;->F0:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqby;->e()V

    iget-object v0, p0, Lthy;->F0:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 4
    invoke-static {p1}, Lthy;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lqby;->e()V

    iget-object v0, p0, Lthy;->F0:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lthy;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lthy;->F0:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final x0(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lthy;->F0:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
