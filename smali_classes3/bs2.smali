.class public final Lbs2;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lrr2$f;",
        "Lcs2;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/view/LayoutInflater;

.field public final e:Lbr2;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lbr2;)V
    .locals 1

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lrr2$f;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lbs2;->d:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lbs2;->e:Lbr2;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 0

    .line 1
    check-cast p1, Lcs2;

    check-cast p2, Lrr2$f;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p1, Lcs2;->Y0:Landroid/widget/TextView;

    .line 4
    iget-object p2, p2, Lrr2$f;->a:Ljava/util/TimeZone;

    .line 5
    invoke-static {p2}, Lkg1;->u(Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p1, Lcs2;->Z0:Landroid/view/View;

    .line 7
    new-instance p2, Lcco;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lcco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 4

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcs2;

    .line 3
    iget-object v1, p0, Lbs2;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f0e00ca

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "layoutInflater.inflate(\n\u2026      false\n            )"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, p1}, Lcs2;-><init>(Landroid/view/View;)V

    return-object v0
.end method
