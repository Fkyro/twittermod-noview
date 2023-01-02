.class public final Leb6;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Le3h$b;",
        "Lib6;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/view/LayoutInflater;

.field public final e:Lw0h;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lw0h;)V
    .locals 1

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listIntentDispatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Le3h$b;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Leb6;->d:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Leb6;->e:Lw0h;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 3

    .line 1
    check-cast p1, Lib6;

    check-cast p2, Le3h$b;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p3, p2, Le3h$b;->a:I

    .line 4
    iget-object v0, p1, Lib6;->Z0:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 5
    new-instance p3, Lcb6;

    invoke-direct {p3, p0, p2}, Lcb6;-><init>(Leb6;Le3h$b;)V

    .line 6
    iget-object v0, p1, Lib6;->Y0:Landroid/view/View;

    new-instance v1, Lzof;

    const/16 v2, 0xe

    invoke-direct {v1, p3, v2}, Lzof;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance p3, Ldb6;

    invoke-direct {p3, p2}, Ldb6;-><init>(Le3h$b;)V

    .line 8
    iget-object p1, p1, Lib6;->Y0:Landroid/view/View;

    invoke-static {p1, p3}, Ladv;->p(Landroid/view/View;Lu9b;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 4

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lib6;

    iget-object v1, p0, Leb6;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f0e0128

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "layoutInflater.inflate(R\u2026utton_row, parent, false)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lib6;-><init>(Landroid/view/View;)V

    return-object v0
.end method
