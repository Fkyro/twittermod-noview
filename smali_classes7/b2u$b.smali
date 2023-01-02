.class public final Lb2u$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lb2u;",
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
    .locals 6

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lc2u;->E0:Luq6;

    .line 3
    invoke-virtual {p2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Lc2u;

    .line 5
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-gt v3, v0, :cond_2

    .line 7
    :goto_1
    sget-object v4, La2u;->E0:Luq6;

    .line 8
    invoke-virtual {v4, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, La2u;

    if-eqz v4, :cond_1

    .line 10
    sget-object v5, Lz1u;->Companion:Lz1u$a;

    invoke-virtual {v5, v4}, Lz1u$a;->a(La2u;)Lnvo;

    move-result-object v4

    .line 11
    invoke-virtual {v4, p1}, Lnvo;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lz1u;

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eq v3, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_2
    new-instance p1, Lb2u;

    if-eqz v2, :cond_3

    .line 15
    invoke-static {v2}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 16
    :cond_3
    invoke-direct {p1, p2, v1}, Lb2u;-><init>(Lc2u;Ljava/util/List;)V

    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lb2u;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lb2u;->a:Lc2u;

    .line 4
    sget-object v1, Lc2u;->E0:Luq6;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 5
    iget-object v0, p2, Lb2u;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 8
    iget-object p2, p2, Lb2u;->b:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1u;

    .line 10
    invoke-interface {v0}, Lz1u;->getType()La2u;

    move-result-object v1

    sget-object v2, La2u;->E0:Luq6;

    invoke-virtual {p1, v1, v2}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 11
    sget-object v1, Lz1u;->Companion:Lz1u$a;

    invoke-interface {v0}, Lz1u;->getType()La2u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz1u$a;->a(La2u;)Lnvo;

    move-result-object v1

    .line 12
    invoke-virtual {v1, p1, v0}, Lnvo;->c(Lsvo;Ljava/lang/Object;)V

    .line 13
    sget v0, Leji;->a:I

    goto :goto_1

    :cond_1
    return-void
.end method
