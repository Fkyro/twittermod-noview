.class public final Loie;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwee;


# instance fields
.field public final a:Lwje;

.field public final b:I


# direct methods
.method public constructor <init>(Lwje;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loie;->a:Lwje;

    const/16 p1, 0x64

    .line 3
    iput p1, p0, Loie;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Loie;->a:Lwje;

    invoke-virtual {v0}, Lwje;->g()Lije;

    move-result-object v0

    invoke-interface {v0}, Lije;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lml4;->e1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsie;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsie;->getIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Loie;->a:Lwje;

    invoke-virtual {v0}, Lwje;->g()Lije;

    move-result-object v0

    invoke-interface {v0}, Lije;->a()I

    move-result v0

    return v0
.end method

.method public final c(II)F
    .locals 5

    .line 1
    iget-object v0, p0, Loie;->a:Lwje;

    invoke-virtual {v0}, Lwje;->g()Lije;

    move-result-object v0

    invoke-interface {v0}, Lije;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lsie;

    .line 5
    invoke-interface {v4}, Lsie;->getSize()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v3, v0

    .line 6
    invoke-virtual {p0}, Loie;->i()I

    move-result v0

    sub-int/2addr p1, v0

    mul-int p1, p1, v3

    int-to-float p1, p1

    int-to-float p2, p2

    add-float/2addr p1, p2

    .line 7
    invoke-virtual {p0}, Loie;->h()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    return p1
.end method

.method public final d(I)Ljava/lang/Integer;
    .locals 7

    .line 1
    iget-object v0, p0, Loie;->a:Lwje;

    invoke-virtual {v0}, Lwje;->g()Lije;

    move-result-object v0

    invoke-interface {v0}, Lije;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_2

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 4
    move-object v6, v5

    check-cast v6, Lsie;

    .line 5
    invoke-interface {v6}, Lsie;->getIndex()I

    move-result v6

    if-ne v6, p1, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v4

    .line 6
    :goto_2
    check-cast v5, Lsie;

    if-eqz v5, :cond_3

    .line 7
    invoke-interface {v5}, Lsie;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    return-object v4
.end method

.method public final e(Lceo;II)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Loie;->a:Lwje;

    invoke-virtual {p1, p2, p3}, Lwje;->j(II)V

    return-void
.end method

.method public final f(Lmab;Lgk6;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmab<",
            "-",
            "Lceo;",
            "-",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Loie;->a:Lwje;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lvoj;->j(Lveo;Lq9h;Lmab;Lgk6;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lls6;->E0:Lls6;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Loie;->b:I

    return v0
.end method

.method public final getDensity()Lcb8;
    .locals 1

    .line 1
    iget-object v0, p0, Loie;->a:Lwje;

    .line 2
    iget-object v0, v0, Lwje;->f:Lr8j;

    .line 3
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb8;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Loie;->a:Lwje;

    invoke-virtual {v0}, Lwje;->f()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Loie;->a:Lwje;

    invoke-virtual {v0}, Lwje;->e()I

    move-result v0

    return v0
.end method
