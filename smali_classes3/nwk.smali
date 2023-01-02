.class public final Lnwk;
.super Lrpk;
.source "Twttr"


# direct methods
.method public constructor <init>(Laau;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrpk;-><init>(Laau;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final Q0()I
    .locals 1

    const v0, 0x7f0e04ce

    return v0
.end method

.method public final R0()I
    .locals 1

    const v0, 0x7f0e04cf

    return v0
.end method

.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcau;->b0()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0b136a

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Lrpk;->d1:Lldu;

    .line 3
    iget-object v0, v0, Lldu;->H0:Ljht;

    .line 4
    invoke-static {v0}, Lcwk;->d(Ljht;)Ljht;

    move-result-object v0

    const v1, 0x7f04000f

    .line 5
    invoke-static {p1, v1}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f0401f2

    .line 6
    invoke-static {p1, v2}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p1

    new-instance v2, Lqqk;

    .line 7
    invoke-virtual {p0}, Lcau;->b0()Landroid/content/Context;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcau;->a1:Lncu;

    .line 9
    iget-object v5, p0, Lcau;->F0:Lz4d;

    .line 10
    invoke-virtual {v5}, Lz4d;->z0()Lk78;

    move-result-object v5

    invoke-interface {v5}, Lk78;->i()Ldqh;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lqqk;-><init>(Landroid/content/Context;Lncu;Ldqh;)V

    .line 11
    invoke-static {p2, v0, v1, p1, v2}, Lcwk;->x(Landroid/widget/TextView;Ljht;IILhue;)V

    return-void
.end method
