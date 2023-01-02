.class public final Les2;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lrr2$e;",
        "Lfs2;",
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

    const-string v0, "businessHoursActionDispatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lrr2$e;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Les2;->d:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Les2;->e:Lbr2;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 5

    .line 1
    check-cast p1, Lfs2;

    check-cast p2, Lrr2$e;

    const-string p3, "viewHolder"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p2, Lrr2$e;->a:Lds2;

    .line 4
    iget-object p3, p1, Lfs2;->Z0:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursRowView;

    .line 5
    sget-object v0, Lds2;->G0:Lds2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p3, v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursRowView;->setChecked(Z)V

    .line 6
    iget-object p3, p1, Lfs2;->a1:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursRowView;

    .line 7
    sget-object v3, Lds2;->F0:Lds2;

    if-ne p2, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p3, v4}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursRowView;->setChecked(Z)V

    .line 8
    iget-object p3, p1, Lfs2;->Y0:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursRowView;

    .line 9
    sget-object v4, Lds2;->E0:Lds2;

    if-ne p2, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p3, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursRowView;->setChecked(Z)V

    .line 10
    iget-object p2, p1, Lfs2;->Z0:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursRowView;

    .line 11
    invoke-virtual {p0, p2, v0}, Les2;->g(Landroid/view/View;Lds2;)V

    .line 12
    iget-object p2, p1, Lfs2;->a1:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursRowView;

    .line 13
    invoke-virtual {p0, p2, v3}, Les2;->g(Landroid/view/View;Lds2;)V

    .line 14
    iget-object p1, p1, Lfs2;->Y0:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursRowView;

    .line 15
    invoke-virtual {p0, p1, v4}, Les2;->g(Landroid/view/View;Lds2;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 4

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lfs2;

    iget-object v1, p0, Les2;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f0e00cb

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "layoutInflater.inflate(R\u2026type_item, parent, false)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lfs2;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final g(Landroid/view/View;Lds2;)V
    .locals 2

    new-instance v0, Lf6a;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p2, v1}, Lf6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
