.class public abstract Lgp9$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgp9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Luo9;",
        "E",
        "L:Lgp9<",
        "TT;>;B:",
        "Lgp9$a<",
        "TT;TE",
        "L;",
        "TB;>;>",
        "Loii<",
        "TE",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lgp9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE",
            "L;"
        }
    .end annotation
.end field

.field public b:Llze$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llze<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgp9$a;->s(Ljava/util/List;)Lgp9;

    move-result-object v0

    iput-object v0, p0, Lgp9$a;->a:Lgp9;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 3
    invoke-direct {p0}, Loii;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lgp9$a;->s(Ljava/util/List;)Lgp9;

    move-result-object v1

    iput-object v1, p0, Lgp9$a;->a:Lgp9;

    if-lez p1, :cond_0

    .line 5
    invoke-static {p1}, Lgp9$a;->t(I)Llze;

    move-result-object v0

    :cond_0
    check-cast v0, Llze$b;

    iput-object v0, p0, Lgp9$a;->b:Llze$b;

    return-void
.end method

.method public constructor <init>(Lgp9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE",
            "L;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Loii;-><init>()V

    .line 7
    iput-object p1, p0, Lgp9$a;->a:Lgp9;

    return-void
.end method

.method public static t(I)Llze;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Luo9;",
            ">(I)",
            "Llze<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Luo9;->I0:Luo9$c;

    .line 2
    new-instance v1, Llze$b;

    invoke-direct {v1, v0, p0}, Llze$b;-><init>(Ljava/util/Comparator;I)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgp9$a;->q()Lgp9;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/lang/Iterable;)Lgp9$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)TB;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo9;

    .line 2
    invoke-virtual {p0, v0}, Lgp9$a;->p(Luo9;)Lgp9$a;

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final p(Luo9;)Lgp9$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TB;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgp9$a;->u()Llze;

    move-result-object v0

    invoke-virtual {v0, p1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final q()Lgp9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE",
            "L;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgp9$a;->b:Llze$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lgp9$a;->s(Ljava/util/List;)Lgp9;

    move-result-object v0

    iput-object v0, p0, Lgp9$a;->a:Lgp9;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lgp9$a;->b:Llze$b;

    .line 4
    :cond_0
    iget-object v0, p0, Lgp9$a;->a:Lgp9;

    return-object v0
.end method

.method public final r()Lgp9$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgp9$a;->a:Lgp9;

    invoke-virtual {v0}, Lgp9;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgp9$a;->b:Llze$b;

    invoke-static {v0}, Lfl4;->t(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lgp9$a;->b:Llze$b;

    iget-object v1, p0, Lgp9$a;->a:Lgp9;

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Llze;->size()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lgp9;->size()I

    move-result v0

    .line 4
    :goto_2
    invoke-static {v0}, Lgp9$a;->t(I)Llze;

    move-result-object v0

    check-cast v0, Llze$b;

    iput-object v0, p0, Lgp9$a;->b:Llze$b;

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo9;

    .line 6
    iget-object v2, p0, Lgp9$a;->b:Llze$b;

    invoke-virtual {v1}, Luo9;->i()Luo9$a;

    move-result-object v1

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    sget v3, Leji;->a:I

    check-cast v1, Luo9;

    invoke-virtual {v2, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_3

    .line 7
    :cond_3
    sget v0, Leji;->a:I

    return-object p0
.end method

.method public abstract s(Ljava/util/List;)Lgp9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)TE",
            "L;"
        }
    .end annotation
.end method

.method public final u()Llze;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llze<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgp9$a;->b:Llze$b;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lgp9$a;->a:Lgp9;

    invoke-virtual {v0}, Lgp9;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    .line 3
    :cond_0
    invoke-static {v0}, Lgp9$a;->t(I)Llze;

    move-result-object v0

    iget-object v1, p0, Lgp9$a;->a:Lgp9;

    invoke-virtual {v0, v1}, Llze;->q(Ljava/lang/Iterable;)Llze;

    check-cast v0, Llze$b;

    iput-object v0, p0, Lgp9$a;->b:Llze$b;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lgp9$a;->s(Ljava/util/List;)Lgp9;

    move-result-object v0

    iput-object v0, p0, Lgp9$a;->a:Lgp9;

    .line 5
    :cond_1
    iget-object v0, p0, Lgp9$a;->b:Llze$b;

    return-object v0
.end method

.method public final v(Lgp9;)Lgp9$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE",
            "L;",
            ")TB;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, v0}, Lgp9$a;->s(Ljava/util/List;)Lgp9;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lgp9$a;->a:Lgp9;

    .line 2
    iput-object v0, p0, Lgp9$a;->b:Llze$b;

    .line 3
    sget p1, Leji;->a:I

    return-object p0
.end method
