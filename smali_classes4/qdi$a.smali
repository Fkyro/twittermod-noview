.class public final Lqdi$a;
.super Lw4j;
.source "Twttr"

# interfaces
.implements Lfns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqdi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public R0:Lv4j;

.field public final S0:Lu5f;

.field public final synthetic T0:Lqdi;


# direct methods
.method public constructor <init>(Lqdi;Lh4b;Ljava/util/List;Lcom/twitter/ui/view/RtlViewPager;Landroidx/fragment/app/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4b;",
            "Ljava/util/List<",
            "Lv4j;",
            ">;",
            "Lcom/twitter/ui/view/RtlViewPager;",
            "Landroidx/fragment/app/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqdi$a;->T0:Lqdi;

    .line 2
    invoke-direct {p0, p2, p4, p3, p5}, Lw4j;-><init>(Lh4b;Landroidx/viewpager/widget/ViewPager;Ljava/util/List;Landroidx/fragment/app/p;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lqdi$a;->R0:Lv4j;

    .line 4
    new-instance p1, Lu5f;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lu5f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lqdi$a;->S0:Lu5f;

    .line 5
    iget-object p1, p0, Lw4j;->M0:Landroidx/viewpager/widget/ViewPager;

    new-instance p2, Lqdi$a$a;

    invoke-direct {p2, p0}, Lqdi$a$a;-><init>(Lqdi$a;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    return-void
.end method


# virtual methods
.method public final C(Lgi1;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqdi$a;->T0:Lqdi;

    .line 2
    iget-boolean p1, p1, Lt3w;->H0:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lw4j;->I()I

    move-result p1

    if-ne p2, p1, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lqdi$a;->F(I)V

    :cond_0
    return-void
.end method

.method public final F(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lw4j;->W(I)Lv4j;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lqdi$a;->R0:Lv4j;

    invoke-virtual {p0, v1}, Lw4j;->K(Lv4j;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lqdi$a;->R0:Lv4j;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lqdi$a;->G(Lv4j;Lf6r$a;)V

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lw4j;->P(Lv4j;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iput p1, p0, Lw4j;->P0:I

    .line 6
    iget-object p1, p0, Lw4j;->N0:La5b;

    invoke-virtual {v0, p1}, Lv4j;->a(Landroidx/fragment/app/p;)Lgi1;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    sget-object p1, Li5g;->E0:Li5g;

    goto :goto_0

    .line 8
    :cond_1
    check-cast p1, Lz4d;

    .line 9
    iget-object v1, p1, Lgi1;->D1:Ll4b$b;

    .line 10
    iget-object v1, v1, Ll4b$b;->E0:Lt4b;

    .line 11
    invoke-static {v1}, Ldc;->f(Lr4b;)Ljji;

    move-result-object v1

    .line 12
    new-instance v2, Lby9;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v3}, Lby9;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v1, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljji;->firstElement()Lv4g;

    move-result-object v1

    new-instance v2, Le1c;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3}, Le1c;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance p1, Ls5g;

    invoke-direct {p1, v1, v2}, Ls5g;-><init>(La6g;Lw9b;)V

    .line 17
    :goto_0
    new-instance v1, Lgir;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v0, v2}, Lgir;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    sget-object v2, Lqbb;->e:Lqbb$d0;

    sget-object v3, Lqbb;->c:Lqbb$n;

    invoke-virtual {p1, v1, v2, v3}, Lv4g;->p(Lkf6;Lkf6;Lal;)Lzm8;

    .line 19
    iget-object p1, p0, Lqdi$a;->S0:Lu5f;

    invoke-virtual {p0, v0, p1}, Lqdi$a;->G(Lv4j;Lf6r$a;)V

    .line 20
    :cond_2
    iput-object v0, p0, Lqdi$a;->R0:Lv4j;

    return-void
.end method

.method public final G(Lv4j;Lf6r$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw4j;->N0:La5b;

    invoke-virtual {p1, v0}, Lv4j;->a(Landroidx/fragment/app/p;)Lgi1;

    move-result-object p1

    .line 2
    const-class v0, Lf6r$b;

    .line 3
    invoke-static {p1, v0}, Ljoh;->j(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf6r$b;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p2}, Lf6r$b;->I(Lf6r$a;)V

    :cond_0
    return-void
.end method

.method public final Q1(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw4j;->x()Lgi1;

    move-result-object v0

    .line 2
    const-class v1, Lfns;

    invoke-static {v0, v1}, Ljoh;->j(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfns;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lfns;->Q1(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw4j;->x()Lgi1;

    move-result-object v0

    .line 2
    const-class v1, Lfns;

    invoke-static {v0, v1}, Ljoh;->j(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfns;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lfns;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v0()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqdi$a;->Q1(Z)Z

    move-result v0

    return v0
.end method
