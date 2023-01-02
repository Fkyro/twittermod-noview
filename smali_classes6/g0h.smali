.class public final Lg0h;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lf0h;",
        "Lh0h;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lw1s;

.field public final e:Lfu9;

.field public final f:Lnbs;


# direct methods
.method public constructor <init>(Lw1s;Lfu9;Lnbs;)V
    .locals 1

    .line 1
    const-class v0, Lf0h;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lg0h;->d:Lw1s;

    .line 3
    iput-object p2, p0, Lg0h;->e:Lfu9;

    .line 4
    iput-object p3, p0, Lg0h;->f:Lnbs;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 1

    .line 1
    check-cast p1, Lh0h;

    check-cast p2, Lf0h;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "footerItem"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p2, Lf0h;->k:La0h;

    iget p3, p3, La0h;->d:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 4
    new-instance p3, Lb0h;

    invoke-direct {p3, p1}, Lb0h;-><init>(Lh0h;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Lc0h;

    invoke-direct {p3, p1}, Lc0h;-><init>(Lh0h;)V

    .line 6
    :goto_0
    invoke-interface {p3, p2}, Ld0h;->a(Lf0h;)V

    .line 7
    new-instance p1, Lhrf;

    const/16 v0, 0x12

    invoke-direct {p1, p0, p2, v0}, Lhrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3, p1}, Ld0h;->b(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 3

    .line 1
    new-instance v0, Lh0h;

    const v1, 0x7f0e024f

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, p1, v2}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Lh0h;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final f(Lr3w;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lh0h;

    check-cast p2, Lf0h;

    .line 2
    iget-object v0, p0, Lg0h;->d:Lw1s;

    .line 3
    iget p1, p1, Lh0h;->H0:I

    add-int/lit8 p1, p1, 0x1

    const-string v1, "footer"

    .line 4
    invoke-virtual {v0, p2, p1, v1}, Lw1s;->b(Lp1s;ILjava/lang/String;)V

    return-void
.end method
