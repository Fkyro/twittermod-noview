.class public final Lpsk;
.super Lcn;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpsk$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lldu;ZLuh8;Lyr1;)V
    .locals 9

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Lldu;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Lbn;

    const v2, 0x7f080604

    const v3, 0x7f1313ce

    .line 4
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lbn;-><init>(IILjava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 6
    new-instance v1, Lbn;

    const v2, 0x7f080662

    const/4 v3, 0x6

    const v5, 0x7f130f4c

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 7
    iget-object v8, p2, Lldu;->L0:Ljava/lang/String;

    aput-object v8, v7, v4

    .line 8
    invoke-virtual {p1, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Lbn;-><init>(IILjava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    if-nez p3, :cond_2

    .line 10
    iget p3, p2, Lldu;->K1:I

    .line 11
    invoke-static {p3}, Lm33;->c0(I)Z

    move-result p3

    const v1, 0x7f080685

    if-eqz p3, :cond_0

    .line 12
    new-instance p3, Lbn;

    const/4 v2, 0x2

    const v3, 0x7f130f50

    new-array v5, v6, [Ljava/lang/Object;

    .line 13
    iget-object v7, p2, Lldu;->L0:Ljava/lang/String;

    aput-object v7, v5, v4

    .line 14
    invoke-virtual {p1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p3, v1, v2, v3}, Lbn;-><init>(IILjava/lang/String;)V

    .line 15
    invoke-virtual {v0, p3}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 16
    :cond_0
    new-instance p3, Lbn;

    const v2, 0x7f130f44

    new-array v3, v6, [Ljava/lang/Object;

    .line 17
    iget-object v5, p2, Lldu;->L0:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 18
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v1, v6, v2}, Lbn;-><init>(IILjava/lang/String;)V

    .line 19
    invoke-virtual {v0, p3}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 20
    :goto_0
    iget p3, p2, Lldu;->K1:I

    .line 21
    invoke-static {p3}, Lm33;->U(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 22
    new-instance p3, Lbn;

    const v1, 0x7f0805ce

    const/4 v2, 0x4

    const v3, 0x7f130f4e

    new-array v5, v6, [Ljava/lang/Object;

    .line 23
    iget-object v7, p2, Lldu;->L0:Ljava/lang/String;

    aput-object v7, v5, v4

    .line 24
    invoke-virtual {p1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p3, v1, v2, v3}, Lbn;-><init>(IILjava/lang/String;)V

    .line 25
    invoke-virtual {v0, p3}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_1

    .line 26
    :cond_1
    new-instance p3, Lbn;

    const v1, 0x7f0805cd

    const/4 v2, 0x3

    const v3, 0x7f130f3e

    new-array v5, v6, [Ljava/lang/Object;

    .line 27
    iget-object v7, p2, Lldu;->L0:Ljava/lang/String;

    aput-object v7, v5, v4

    .line 28
    invoke-virtual {p1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p3, v1, v2, v3}, Lbn;-><init>(IILjava/lang/String;)V

    .line 29
    invoke-virtual {v0, p3}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 30
    :goto_1
    new-instance p3, Lbn;

    const v1, 0x7f080513

    const/4 v2, 0x5

    const v3, 0x7f130f4a

    new-array v5, v6, [Ljava/lang/Object;

    .line 31
    iget-object p2, p2, Lldu;->L0:Ljava/lang/String;

    aput-object p2, v5, v4

    .line 32
    invoke-virtual {p1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v1, v2, p1}, Lbn;-><init>(IILjava/lang/String;)V

    .line 33
    invoke-virtual {v0, p3}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 34
    :cond_2
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 35
    invoke-direct {p0, p1, p4, p5}, Lcn;-><init>(Ljava/util/List;Luh8;Lyr1;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Landroid/view/ViewGroup;I)Len;
    .locals 0

    invoke-virtual {p0, p1}, Lpsk;->D(Landroid/view/ViewGroup;)Lpsk$a;

    move-result-object p1

    return-object p1
.end method

.method public final D(Landroid/view/ViewGroup;)Lpsk$a;
    .locals 3

    const v0, 0x7f0e0026

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, p1, v1}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lpsk$a;

    iget-object v1, p0, Lcn;->I0:Luh8;

    iget-object v2, p0, Lcn;->J0:Lyr1;

    invoke-direct {v0, p0, p1, v1, v2}, Lpsk$a;-><init>(Lpsk;Landroid/view/View;Luh8;Lh84;)V

    return-object v0
.end method

.method public final bridge synthetic s(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1}, Lpsk;->D(Landroid/view/ViewGroup;)Lpsk$a;

    move-result-object p1

    return-object p1
.end method
