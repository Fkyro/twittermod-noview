.class public final Lsp9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lf5a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp9$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final b(Lf53;Lf53;Lx54;)I
    .locals 6

    const-string p3, "superDescriptor"

    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "subDescriptor"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p3, p2, Lwpd;

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eqz p3, :cond_a

    move-object p3, p2

    check-cast p3, Lwpd;

    invoke-virtual {p3}, Lkbb;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ly2j;->i(Lf53;Lf53;)Ly2j$c;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ly2j$c;->c()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-virtual {p3}, Lkbb;->h()Ljava/util/List;

    move-result-object v2

    const-string v5, "subDescriptor.valueParameters"

    invoke-static {v2, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lml4;->L0(Ljava/lang/Iterable;)Lsto;

    move-result-object v2

    sget-object v5, Ltp9;->E0:Ltp9;

    invoke-static {v2, v5}, Lfuo;->X(Lsto;Lx9b;)Lsto;

    move-result-object v2

    .line 4
    iget-object v5, p3, Lkbb;->K0:Lbae;

    .line 5
    invoke-static {v5}, Lahd;->c(Ljava/lang/Object;)V

    .line 6
    invoke-static {v2, v5}, Lfuo;->c0(Lsto;Ljava/lang/Object;)Lsto;

    move-result-object v2

    .line 7
    iget-object p3, p3, Lkbb;->M0:Lwgl;

    if-eqz p3, :cond_3

    .line 8
    invoke-interface {p3}, Lbkv;->getType()Lbae;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Lkg1;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 9
    invoke-static {v2, p3}, Lfuo;->b0(Lsto;Ljava/lang/Iterable;)Lsto;

    move-result-object p3

    .line 10
    check-cast p3, Lnka;

    .line 11
    new-instance v2, Lnka$a;

    invoke-direct {v2, p3}, Lnka$a;-><init>(Lnka;)V

    .line 12
    :cond_4
    invoke-virtual {v2}, Lnka$a;->a()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 13
    invoke-virtual {v2}, Lnka$a;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbae;

    .line 14
    invoke-virtual {p3}, Lbae;->K0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v0

    if-eqz v3, :cond_5

    invoke-virtual {p3}, Lbae;->P0()Lyyu;

    move-result-object p3

    instance-of p3, p3, Lmcl;

    if-nez p3, :cond_5

    const/4 p3, 0x1

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_4

    const/4 p3, 0x1

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_7

    return v1

    .line 15
    :cond_7
    new-instance p3, Lkcl;

    invoke-direct {p3}, Lkcl;-><init>()V

    .line 16
    invoke-static {p3}, Ldiu;->e(Laiu;)Ldiu;

    move-result-object p3

    .line 17
    invoke-interface {p1, p3}, Ljyq;->c(Ldiu;)Loy7;

    move-result-object p1

    check-cast p1, Lf53;

    if-nez p1, :cond_8

    return v1

    .line 18
    :cond_8
    instance-of p3, p1, Lelp;

    if-eqz p3, :cond_9

    move-object p3, p1

    check-cast p3, Lelp;

    invoke-interface {p3}, Lf53;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "erasedSuper.typeParameters"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_9

    .line 19
    invoke-interface {p3}, Lelp;->t()Ljbb$a;

    move-result-object p1

    invoke-interface {p1}, Ljbb$a;->j()Ljbb$a;

    move-result-object p1

    invoke-interface {p1}, Ljbb$a;->b()Ljbb;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    .line 20
    :cond_9
    sget-object p3, Ly2j;->f:Ly2j;

    invoke-virtual {p3, p1, p2, v4}, Ly2j;->n(Lf53;Lf53;Z)Ly2j$c;

    move-result-object p1

    invoke-virtual {p1}, Ly2j$c;->c()I

    move-result p1

    const-string p2, "DEFAULT.isOverridableByW\u2026Descriptor, false).result"

    invoke-static {p1, p2}, Lr72;->B(ILjava/lang/String;)V

    .line 21
    sget-object p2, Lsp9$a;->a:[I

    invoke-static {p1}, Llc0;->K(I)I

    move-result p1

    aget p1, p2, p1

    if-ne p1, v0, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v0, 0x4

    :goto_4
    return v0
.end method
