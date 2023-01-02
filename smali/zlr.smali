.class public final Lzlr;
.super Lpm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpm1<",
        "Lzlr;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lxmr;

.field public final i:Lynr;


# direct methods
.method public constructor <init>(Lxmr;Lvti;Lynr;Leor;)V
    .locals 8

    const-string v0, "currentValue"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offsetMapping"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p1, Lxmr;->a:Lxd0;

    .line 2
    iget-wide v3, p1, Lxmr;->b:J

    if-eqz p3, :cond_0

    .line 3
    iget-object v0, p3, Lynr;->a:Lxnr;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    move-object v1, p0

    move-object v6, p2

    move-object v7, p4

    .line 4
    invoke-direct/range {v1 .. v7}, Lpm1;-><init>(Lxd0;JLxnr;Lvti;Leor;)V

    .line 5
    iput-object p1, p0, Lzlr;->h:Lxmr;

    .line 6
    iput-object p3, p0, Lzlr;->i:Lynr;

    return-void
.end method


# virtual methods
.method public final D(Lx9b;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lzlr;",
            "+",
            "Lm89;",
            ">;)",
            "Ljava/util/List<",
            "Lm89;",
            ">;"
        }
    .end annotation

    const-string v0, "or"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lpm1;->f:J

    .line 2
    invoke-static {v0, v1}, Lfor;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1, p0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm89;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Lm89;

    .line 5
    new-instance v0, Lur4;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lur4;-><init>(Ljava/lang/String;I)V

    aput-object v0, p1, v1

    const/4 v0, 0x1

    .line 6
    new-instance v1, Ljxo;

    .line 7
    iget-wide v2, p0, Lpm1;->f:J

    .line 8
    invoke-static {v2, v3}, Lfor;->g(J)I

    move-result v2

    .line 9
    iget-wide v3, p0, Lpm1;->f:J

    .line 10
    invoke-static {v3, v4}, Lfor;->g(J)I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljxo;-><init>(II)V

    aput-object v1, p1, v0

    .line 11
    invoke-static {p1}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final E(Lynr;I)I
    .locals 5

    .line 1
    iget-object v0, p1, Lynr;->b:Lgde;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p1, Lynr;->c:Lgde;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-interface {v1, v0, v2}, Lgde;->w(Lgde;Z)Lijl;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_2

    .line 4
    :cond_1
    sget-object v0, Lijl;->Companion:Lijl$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lijl;->e:Lijl;

    .line 5
    :cond_2
    iget-object v0, p0, Lpm1;->d:Lvti;

    .line 6
    iget-object v1, p0, Lzlr;->h:Lxmr;

    .line 7
    iget-wide v3, v1, Lxmr;->b:J

    .line 8
    invoke-static {v3, v4}, Lfor;->d(J)I

    move-result v1

    invoke-interface {v0, v1}, Lvti;->b(I)I

    move-result v0

    .line 9
    iget-object v1, p1, Lynr;->a:Lxnr;

    .line 10
    invoke-virtual {v1, v0}, Lxnr;->c(I)Lijl;

    move-result-object v0

    .line 11
    iget v1, v0, Lijl;->a:F

    .line 12
    iget v0, v0, Lijl;->b:F

    .line 13
    invoke-virtual {v2}, Lijl;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lnpp;->b(J)F

    move-result v2

    int-to-float p2, p2

    mul-float v2, v2, p2

    add-float/2addr v2, v0

    .line 14
    iget-object p2, p0, Lpm1;->d:Lvti;

    .line 15
    iget-object p1, p1, Lynr;->a:Lxnr;

    .line 16
    invoke-static {v1, v2}, Lef;->b(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lxnr;->l(J)I

    move-result p1

    .line 17
    invoke-interface {p2, p1}, Lvti;->a(I)I

    move-result p1

    return p1
.end method

.method public final F()Lzlr;
    .locals 2

    .line 1
    iget-object v0, p0, Lpm1;->g:Lxd0;

    .line 2
    iget-object v0, v0, Lxd0;->E0:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lzlr;->i:Lynr;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v1}, Lzlr;->E(Lynr;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lpm1;->B(I)V

    :cond_1
    return-object p0
.end method

.method public final G()Lzlr;
    .locals 2

    .line 1
    iget-object v0, p0, Lpm1;->g:Lxd0;

    .line 2
    iget-object v0, v0, Lxd0;->E0:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lzlr;->i:Lynr;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lzlr;->E(Lynr;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lpm1;->B(I)V

    :cond_1
    return-object p0
.end method
