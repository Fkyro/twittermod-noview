.class public final Lv48;
.super Lbld;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv48$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbld<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw7j<",
            "Lfld;",
            "Lbld<",
            "+TT;>;>;>;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Lv48$a;Lrj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbld;-><init>()V

    .line 2
    iget-object p1, p1, Lv48$a;->a:Llze$a;

    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lv48;->b:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    .line 4
    new-instance v0, Llze$a;

    invoke-direct {v0, p2}, Llze$a;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7j;

    .line 6
    iget-object v1, v1, Lsgi;->b:Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    check-cast v1, Lbld;

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 10
    invoke-virtual {v1}, Lbld;->c()I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lv48;->a:Ljava/util/List;

    .line 12
    iput p2, p0, Lv48;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)Lzkd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lzkd<",
            "+TT;+",
            "Lr3w;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lv48;->c:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lv48;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lfl4;->a:[Ljava/lang/String;

    .line 3
    sget v2, Leji;->a:I

    sget-object v2, Leji$b;->E0:Leji$b;

    invoke-static {v0, v1, v2}, Lfl4;->h(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 4
    iget-object v1, p0, Lv48;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7j;

    .line 6
    iget-object v1, v1, Lsgi;->b:Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    check-cast v1, Lbld;

    .line 9
    iget-object v2, p0, Lv48;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr p1, v0

    .line 10
    invoke-virtual {v1, p1}, Lbld;->a(I)Lzkd;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot specify an invalid viewType ("

    const-string v2, "), must be between 0 and "

    .line 12
    invoke-static {v1, p1, v2}, Lql9;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 13
    iget v1, p0, Lv48;->c:I

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lv48;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lv48;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7j;

    .line 4
    iget-object v3, v1, Lsgi;->a:Ljava/lang/Object;

    .line 5
    invoke-static {v3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v3, Lfld;

    .line 7
    iget-object v1, v1, Lsgi;->b:Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    check-cast v1, Lbld;

    .line 10
    invoke-interface {v3, p1}, Lfld;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v1, p1}, Lbld;->b(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 12
    iget-object p1, p0, Lv48;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lv48;->c:I

    return v0
.end method
