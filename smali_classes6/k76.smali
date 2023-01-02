.class public final Lk76;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lue0;


# instance fields
.field public final E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lue0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lue0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk76;->E0:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Lue0;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lpq0;->r1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lk76;->E0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final S(Lz3b;)Lge0;
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk76;->E0:Ljava/util/List;

    invoke-static {v0}, Lml4;->L0(Ljava/lang/Iterable;)Lsto;

    move-result-object v0

    new-instance v1, Lk76$a;

    invoke-direct {v1, p1}, Lk76$a;-><init>(Lz3b;)V

    invoke-static {v0, v1}, Lfuo;->Y(Lsto;Lx9b;)Lsto;

    move-result-object p1

    invoke-static {p1}, Lfuo;->T(Lsto;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lge0;

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk76;->E0:Ljava/util/List;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lue0;

    .line 4
    invoke-interface {v1}, Lue0;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lge0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk76;->E0:Ljava/util/List;

    invoke-static {v0}, Lml4;->L0(Ljava/lang/Iterable;)Lsto;

    move-result-object v0

    sget-object v1, Lk76$b;->E0:Lk76$b;

    invoke-static {v0, v1}, Lfuo;->U(Lsto;Lx9b;)Lsto;

    move-result-object v0

    check-cast v0, Lnka;

    .line 2
    new-instance v1, Lnka$a;

    invoke-direct {v1, v0}, Lnka$a;-><init>(Lnka;)V

    return-object v1
.end method

.method public final n2(Lz3b;)Z
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk76;->E0:Ljava/util/List;

    invoke-static {v0}, Lml4;->L0(Ljava/lang/Iterable;)Lsto;

    move-result-object v0

    .line 2
    check-cast v0, Lml4$a;

    invoke-virtual {v0}, Lml4$a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lue0;

    .line 3
    invoke-interface {v1, p1}, Lue0;->n2(Lz3b;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
