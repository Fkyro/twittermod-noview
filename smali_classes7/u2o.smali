.class public final synthetic Lu2o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2o;->a:Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lu2o;->a:Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;

    sget-object v1, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->Companion:Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton$a;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ltv/periscope/android/view/PsTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ltv/periscope/android/view/PsTextView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060404

    invoke-static {v0, v2}, Llj6;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x4

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    return-object v1
.end method
