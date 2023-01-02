.class public final Lrc8;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "value"

    invoke-static {v0}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    return-void
.end method

.method public static final a(Lkkv;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2
    sget-object v0, Lrc8$a;->E0:Lrc8$a;

    .line 3
    sget-object v1, Lrc8$b;->E0:Lrc8$b;

    .line 4
    invoke-static {p0, v0, v1}, Le97;->d(Ljava/util/Collection;Le97$c;Lx9b;)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "ifAny(\n        listOf(th\u2026eclaresDefaultValue\n    )"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(Lh53;Lx9b;)Lh53;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "<this>"

    .line 1
    invoke-static {p0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "predicate"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lvkl;

    invoke-direct {v1}, Lvkl;-><init>()V

    .line 3
    invoke-static {p0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v2, Lsc8;

    invoke-direct {v2, v0}, Lsc8;-><init>(Z)V

    .line 4
    new-instance v0, Ltc8;

    invoke-direct {v0, v1, p1}, Ltc8;-><init>(Lvkl;Lx9b;)V

    .line 5
    invoke-static {p0, v2, v0}, Le97;->b(Ljava/util/Collection;Le97$c;Le97$d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh53;

    return-object p0
.end method

.method public static final c(Lmy7;)Lz3b;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lrc8;->h(Lmy7;)La4b;

    move-result-object p0

    invoke-virtual {p0}, La4b;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, La4b;->i()Lz3b;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final d(Lge0;)Lx54;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lge0;->getType()Lbae;

    move-result-object p0

    invoke-virtual {p0}, Lbae;->M0()Lvgu;

    move-result-object p0

    invoke-interface {p0}, Lvgu;->d()Lu64;

    move-result-object p0

    instance-of v0, p0, Lx54;

    if-eqz v0, :cond_0

    check-cast p0, Lx54;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e(Lmy7;)Lp9e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lrc8;->j(Lmy7;)Lwzg;

    move-result-object p0

    invoke-interface {p0}, Lwzg;->m()Lp9e;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lu64;)Lg64;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Loy7;->b()Lmy7;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lr3j;

    if-eqz v1, :cond_0

    new-instance v1, Lg64;

    check-cast v0, Lr3j;

    invoke-interface {v0}, Lr3j;->e()Lz3b;

    move-result-object v0

    invoke-interface {p0}, Lmy7;->getName()Lzkh;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lg64;-><init>(Lz3b;Lzkh;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lv64;

    if-eqz v1, :cond_1

    check-cast v0, Lu64;

    invoke-static {v0}, Lrc8;->f(Lu64;)Lg64;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lmy7;->getName()Lzkh;

    move-result-object p0

    invoke-virtual {v0, p0}, Lg64;->d(Lzkh;)Lg64;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static final g(Lmy7;)Lz3b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lqc8;->h(Lmy7;)Lz3b;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lqc8;->i(Lmy7;)La4b;

    move-result-object p0

    invoke-virtual {p0}, La4b;->i()Lz3b;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, Lqc8;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final h(Lmy7;)La4b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lqc8;->g(Lmy7;)La4b;

    move-result-object p0

    const-string v0, "getFqName(this)"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i(Lwzg;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lhae;->a:Lsad;

    .line 2
    invoke-interface {p0, v0}, Lwzg;->x(Lsad;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwkl;

    return-void
.end method

.method public static final j(Lmy7;)Lwzg;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lqc8;->d(Lmy7;)Lwzg;

    move-result-object p0

    const-string v0, "getContainingModule(this)"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k(Lmy7;)Lsto;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmy7;",
            ")",
            "Lsto<",
            "Lmy7;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Luc8;->E0:Luc8;

    invoke-static {p0, v0}, Lbuo;->K(Ljava/lang/Object;Lx9b;)Lsto;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lfuo;->P(Lsto;I)Lsto;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lh53;)Lh53;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lhzk;

    if-eqz v0, :cond_0

    check-cast p0, Lhzk;

    invoke-interface {p0}, Lhzk;->V()Lkzk;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
