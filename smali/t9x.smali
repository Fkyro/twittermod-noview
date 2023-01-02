.class public final Lt9x;
.super Lu7x;
.source "Twttr"


# instance fields
.field public final G0:Ljava/util/ArrayList;

.field public final H0:Ljava/util/ArrayList;

.field public I0:La2y;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;La2y;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lu7x;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt9x;->G0:Ljava/util/ArrayList;

    iput-object p4, p0, Lt9x;->I0:La2y;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu9x;

    iget-object p4, p0, Lt9x;->G0:Ljava/util/ArrayList;

    .line 10
    invoke-interface {p2}, Lu9x;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lt9x;->H0:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lt9x;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lu7x;->E0:Ljava/lang/String;

    invoke-direct {p0, v0}, Lu7x;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lt9x;->G0:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lt9x;->G0:Ljava/util/ArrayList;

    iget-object v1, p1, Lt9x;->G0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lt9x;->H0:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lt9x;->H0:Ljava/util/ArrayList;

    iget-object v1, p1, Lt9x;->H0:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lt9x;->I0:La2y;

    iput-object p1, p0, Lt9x;->I0:La2y;

    return-void
.end method


# virtual methods
.method public final a(La2y;Ljava/util/List;)Lu9x;
    .locals 4

    .line 1
    iget-object v0, p0, Lt9x;->I0:La2y;

    invoke-virtual {v0}, La2y;->d()La2y;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lt9x;->G0:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lt9x;->G0:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu9x;

    invoke-virtual {p1, v3}, La2y;->e(Lu9x;)Lu9x;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, La2y;->h(Ljava/lang/String;Lu9x;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lt9x;->G0:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lu9x;->w0:Libx;

    invoke-virtual {v0, v2, v3}, La2y;->h(Ljava/lang/String;Lu9x;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lt9x;->H0:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu9x;

    .line 7
    invoke-virtual {v0, p2}, La2y;->e(Lu9x;)Lu9x;

    move-result-object v1

    .line 8
    instance-of v2, v1, Lcax;

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v0, p2}, La2y;->e(Lu9x;)Lu9x;

    move-result-object v1

    .line 10
    :cond_3
    instance-of p2, v1, Lf7x;

    if-eqz p2, :cond_2

    .line 11
    check-cast v1, Lf7x;

    .line 12
    iget-object p1, v1, Lf7x;->E0:Lu9x;

    return-object p1

    .line 13
    :cond_4
    sget-object p1, Lu9x;->w0:Libx;

    return-object p1
.end method

.method public final e()Lu9x;
    .locals 1

    new-instance v0, Lt9x;

    invoke-direct {v0, p0}, Lt9x;-><init>(Lt9x;)V

    return-object v0
.end method
