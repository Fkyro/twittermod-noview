.class public final Lduv;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Leq8;


# direct methods
.method public constructor <init>(Leq8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lduv;->a:Leq8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lytv;
    .locals 0

    invoke-virtual {p0, p1}, Lduv;->c(Ljava/lang/String;)Lo4a;

    move-result-object p1

    invoke-interface {p1}, Lo4a;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lytv;

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lytv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lduv;->a:Leq8;

    .line 2
    iget-object v0, v0, Leq8;->b:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq8;

    invoke-interface {v0}, Luq8;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lo4a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo4a<",
            "Lytv;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lduv;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lind;->i(Ljava/lang/Iterable;)Lo4a;

    move-result-object v0

    new-instance v1, Lcuv;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcuv;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lo4a;->V1(Lk7k;)Lo4a;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Llp8;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lduv;->c(Ljava/lang/String;)Lo4a;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytv;

    .line 2
    iget-object v1, p0, Lduv;->a:Leq8;

    .line 3
    iget-object v0, v0, Lytv;->h:Ljava/lang/String;

    .line 4
    iget-object v1, v1, Leq8;->a:Lree;

    invoke-interface {v1}, Lree;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llq8;

    new-instance v2, Lil8;

    invoke-direct {v2, v0, p2}, Lil8;-><init>(Ljava/lang/String;Llp8;)V

    invoke-virtual {v1, v2}, Llq8;->a(Ljq8;)V

    goto :goto_0

    :cond_0
    return-void
.end method
