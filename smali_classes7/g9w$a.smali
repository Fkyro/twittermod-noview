.class public Lg9w$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg9w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lg9w;


# direct methods
.method public constructor <init>(Lg9w;)V
    .locals 0

    iput-object p1, p0, Lg9w$a;->a:Lg9w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([J)V
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p1, v1

    .line 2
    iget-object v4, p0, Lg9w$a;->a:Lg9w;

    iget-object v4, v4, Lg9w;->d:Ln9w;

    invoke-virtual {v4, v2, v3}, Ln9w;->a(J)Ll9w;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "remove"

    .line 3
    invoke-static {v2}, Ljpq;->j0(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lg9w$a;->a:Lg9w;

    iget-object v0, v0, Lg9w;->a:Lg8u;

    invoke-virtual {v0}, Lch1;->Q2()Lj4r;

    move-result-object v0

    const-string v1, "data_type=1 AND data_id=? AND flags&1=1 AND owner_id="

    .line 5
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lg9w$a;->a:Lg9w;

    iget-wide v2, v2, Lg9w;->b:J

    const-string v4, " AND "

    const-string v5, "type"

    .line 7
    invoke-static {v1, v2, v3, v4, v5}, Lhg;->x(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3d

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg9w$a;->a:Lg9w;

    iget-object v2, v2, Lg9w;->c:Lc1s;

    .line 9
    iget-object v2, v2, Lc1s;->a:Lb1s;

    .line 10
    iget v2, v2, Lb1s;->a:I

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v2, Ld8u;

    invoke-direct {v2, p1, v1}, Ld8u;-><init>([JLjava/lang/String;)V

    invoke-static {v0, v2}, Logy;->m(Lj4r;Lx9b;)V

    return-void
.end method

.method public b(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lg9w$a;->a:Lg9w;

    iget-object v2, v2, Lg9w;->d:Ln9w;

    invoke-virtual {v2, v1}, Ln9w;->c(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "convo_hoist"

    .line 3
    invoke-static {v1}, Ljpq;->j0(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lg9w$a;->a:Lg9w;

    iget-object v1, v0, Lg9w;->e:Lczr;

    iget-object v0, v0, Lg9w;->c:Lc1s;

    invoke-virtual {v1, v0, p1}, Lczr;->b(Lc1s;Ljava/lang/Iterable;)I

    move-result p1

    return p1
.end method

.method public c(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lg9w$a;->a:Lg9w;

    iget-object v2, v2, Lg9w;->d:Ln9w;

    invoke-virtual {v2, v1}, Ln9w;->b(Ljava/lang/String;)Ll9w;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "convo_hoist"

    .line 3
    invoke-static {v1}, Ljpq;->j0(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lg9w$a;->a:Lg9w;

    iget-object v1, v0, Lg9w;->e:Lczr;

    iget-object v0, v0, Lg9w;->c:Lc1s;

    invoke-virtual {v1, v0, p1}, Lczr;->c(Lc1s;Ljava/lang/Iterable;)I

    move-result p1

    return p1
.end method
