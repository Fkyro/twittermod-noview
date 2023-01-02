.class public final Lz2h;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Le3h$j;",
        "Lf3h;",
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
    const-class v0, Le3h$j;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lz2h;->d:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lz2h;->e:Lw0h;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 2

    .line 1
    check-cast p1, Lf3h;

    check-cast p2, Le3h$j;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p2, Le3h$j;->a:Ljava/lang/String;

    const-string v0, "text"

    .line 4
    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lf3h;->a1:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p3, p2, Le3h$j;->b:Ljava/lang/String;

    .line 7
    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lf3h;->b1:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-boolean p3, p2, Le3h$j;->c:Z

    .line 10
    iget-object v0, p1, Lf3h;->Z0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 11
    new-instance p3, Lx2h;

    invoke-direct {p3, p0, p2, p1}, Lx2h;-><init>(Lz2h;Le3h$j;Lf3h;)V

    .line 12
    iget-object p2, p1, Lf3h;->Y0:Landroid/view/View;

    new-instance v0, Ldco;

    const/16 v1, 0xf

    invoke-direct {v0, p3, v1}, Ldco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance p2, Ly2h;

    invoke-direct {p2, p1}, Ly2h;-><init>(Lf3h;)V

    .line 14
    iget-object p1, p1, Lf3h;->c1:Landroid/view/View;

    const-string p3, "row"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ladv;->p(Landroid/view/View;Lu9b;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 4

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lf3h;

    iget-object v1, p0, Lz2h;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f0e033d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "layoutInflater.inflate(R\u2026ation_row, parent, false)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lf3h;-><init>(Landroid/view/View;)V

    return-object v0
.end method
