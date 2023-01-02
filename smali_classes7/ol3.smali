.class public final Lol3;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lrm3;

.field public final b:Lsn3;

.field public final c:Lwk3;

.field public final d:Lb;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrm3;Lsn3;Lwk3;Lb;)V
    .locals 1

    const-string v0, "itemCollectionProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelsRepo"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelEditRepo"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a11yUtils"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lol3;->a:Lrm3;

    .line 3
    iput-object p2, p0, Lol3;->b:Lsn3;

    .line 4
    iput-object p3, p0, Lol3;->c:Lwk3;

    .line 5
    iput-object p4, p0, Lol3;->d:Lb;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lol3;->c:Lwk3;

    invoke-virtual {v0}, Lwk3;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lol3;->d:Lb;

    invoke-virtual {v0}, Lb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lol3;->a:Lrm3;

    invoke-virtual {v0, p1}, Lw48;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "itemCollectionProvider.getItem(adapterPosition)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lt0f;

    .line 3
    instance-of v0, p1, Lt0f$a;

    if-eqz v0, :cond_1

    check-cast p1, Lt0f$a;

    .line 4
    iget-boolean p1, p1, Lt0f$a;->b:Z

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final b(Ljava/lang/String;)Ll2d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll2d<",
            "Lt0f$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lol3;->a:Lrm3;

    invoke-virtual {v0}, Lw48;->f()Lnld;

    move-result-object v0

    const-string v1, "itemCollectionProvider.items"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lml4;->I1(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    .line 3
    check-cast v0, Lm2d;

    invoke-virtual {v0}, Lm2d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Ln2d;

    invoke-virtual {v1}, Ln2d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ln2d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2d;

    .line 4
    iget-object v2, v1, Ll2d;->b:Ljava/lang/Object;

    .line 5
    instance-of v3, v2, Lt0f$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lt0f$a;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    .line 6
    iget-object v2, v2, Lt0f$a;->a:Lz9u;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Lz9u;->b()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v4, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 8
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lol3;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lol3;->a:Lrm3;

    invoke-virtual {v0}, Lw48;->f()Lnld;

    move-result-object v0

    const-string v1, "itemCollectionProvider.items"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lml4;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0f;

    .line 4
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lt0f;

    .line 8
    instance-of v2, v1, Lt0f$a;

    if-eqz v2, :cond_1

    check-cast v1, Lt0f$a;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lt0f$a;

    .line 12
    iget-boolean v2, v2, Lt0f$a;->b:Z

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lt0f$a;

    .line 17
    iget-object v1, v1, Lt0f$a;->a:Lz9u;

    .line 18
    invoke-virtual {v1}, Lz9u;->b()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_5
    iput-object p1, p0, Lol3;->e:Ljava/util/ArrayList;

    .line 21
    iget-object p1, p0, Lol3;->a:Lrm3;

    new-instance p2, Lv0f;

    invoke-direct {p2, v0}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    .line 22
    iget-object v0, p1, Lw48;->b:Lnld;

    .line 23
    iput-object p2, p1, Lw48;->b:Lnld;

    return-void

    .line 24
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Check canMoveItem before calling moveItem"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lol3;->b(Ljava/lang/String;)Ll2d;

    move-result-object p1

    .line 2
    iget-object v0, p1, Ll2d;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lt0f$a;

    .line 4
    iget-object v0, v0, Lt0f$a;->c:Lj6h;

    .line 5
    iget-boolean v0, v0, Lj6h;->b:Z

    if-nez v0, :cond_0

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget p1, p1, Ll2d;->a:I

    add-int/lit8 v0, p1, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lol3;->c(II)V

    .line 9
    invoke-virtual {p0}, Lol3;->f()Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lol3;->b(Ljava/lang/String;)Ll2d;

    move-result-object p1

    .line 2
    iget-object v0, p1, Ll2d;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lt0f$a;

    .line 4
    iget-object v0, v0, Lt0f$a;->c:Lj6h;

    .line 5
    iget-boolean v0, v0, Lj6h;->a:Z

    if-nez v0, :cond_0

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget p1, p1, Ll2d;->a:I

    add-int/lit8 v0, p1, -0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lol3;->c(II)V

    .line 9
    invoke-virtual {p0}, Lol3;->f()Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lol3;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lol3;->e:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lol3;->b:Lsn3;

    invoke-interface {v1, v0}, Lsn3;->n(Ljava/util/List;)Lqmp;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    :cond_1
    return-object v0
.end method
