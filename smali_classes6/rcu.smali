.class public final synthetic Lrcu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic E0:Lcom/twitter/ui/widget/TwitterSelection;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/widget/TwitterSelection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcu;->E0:Lcom/twitter/ui/widget/TwitterSelection;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lrcu;->E0:Lcom/twitter/ui/widget/TwitterSelection;

    sget p2, Lcom/twitter/ui/widget/TwitterSelection;->L0:I

    .line 1
    invoke-virtual {p1, p3}, Lcom/twitter/ui/widget/TwitterSelection;->setSelectedPosition(I)V

    .line 2
    iget-object p1, p1, Lcom/twitter/ui/widget/TwitterSelection;->H0:Lcom/twitter/ui/widget/TwitterSelection$d;

    invoke-interface {p1}, Lcom/twitter/ui/widget/TwitterSelection$d;->dismiss()V

    return-void
.end method
