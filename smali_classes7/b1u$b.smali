.class public final Lb1u$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lb1u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 5

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p2

    const/4 v0, 0x0

    if-lez p2, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    if-gt v2, p2, :cond_2

    .line 4
    :goto_1
    sget-object v3, Le5u;->E0:Luq6;

    .line 5
    invoke-virtual {v3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Le5u;

    if-eqz v3, :cond_1

    .line 7
    sget-object v4, Ld5u;->Companion:Ld5u$a;

    invoke-virtual {v4, v3}, Ld5u$a;->a(Le5u;)Lnvo;

    move-result-object v3

    .line 8
    invoke-virtual {v3, p1}, Lnvo;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ld5u;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eq v2, p2, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_2
    new-instance p2, Lb1u;

    if-eqz v1, :cond_3

    .line 12
    invoke-static {v1}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 13
    :cond_3
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v1

    .line 14
    sget-object v2, Ltq6;->b:Ltq6$i;

    .line 15
    invoke-virtual {v2, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    invoke-direct {p2, v0, v1, p1}, Lb1u;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lb1u;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lb1u;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 6
    iget-object v0, p2, Lb1u;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5u;

    .line 8
    invoke-interface {v1}, Ld5u;->getType()Le5u;

    move-result-object v2

    sget-object v3, Le5u;->E0:Luq6;

    invoke-virtual {p1, v2, v3}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 9
    sget-object v2, Ld5u;->Companion:Ld5u$a;

    invoke-interface {v1}, Ld5u;->getType()Le5u;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld5u$a;->a(Le5u;)Lnvo;

    move-result-object v2

    .line 10
    invoke-virtual {v2, p1, v1}, Lnvo;->c(Lsvo;Ljava/lang/Object;)V

    .line 11
    sget v1, Leji;->a:I

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p2, Lb1u;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 14
    iget-object p2, p2, Lb1u;->c:Ljava/lang/Integer;

    .line 15
    sget-object v0, Ltq6;->b:Ltq6$i;

    .line 16
    invoke-virtual {v0, p1, p2}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 17
    sget p1, Leji;->a:I

    return-void
.end method
