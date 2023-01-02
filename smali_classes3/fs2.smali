.class public final Lfs2;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "Twttr"

# interfaces
.implements Lr3w;


# instance fields
.field public final Y0:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursRowView;

.field public final Z0:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursRowView;

.field public final a1:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursRowView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0b05

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.no_hours_row)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursRowView;

    iput-object v0, p0, Lfs2;->Y0:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursRowView;

    const v0, 0x7f0b048a

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.custom_hours_row)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursRowView;

    iput-object v0, p0, Lfs2;->Z0:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursRowView;

    const v0, 0x7f0b00ff

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.always_open_row)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursRowView;

    iput-object p1, p0, Lfs2;->a1:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursRowView;

    return-void
.end method


# virtual methods
.method public final u()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
