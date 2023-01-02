.class public Lcom/twitter/ui/widget/SmartFollowHeaderView;
.super Landroid/widget/LinearLayout;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/widget/SmartFollowHeaderView$a;
    }
.end annotation


# instance fields
.field public E0:Landroid/widget/CheckBox;

.field public F0:Lcom/twitter/ui/widget/SmartFollowHeaderView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0e0657

    .line 2
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0e82

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/twitter/ui/widget/SmartFollowHeaderView;->E0:Landroid/widget/CheckBox;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/twitter/ui/widget/SmartFollowHeaderView;->F0:Lcom/twitter/ui/widget/SmartFollowHeaderView$a;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/twitter/ui/widget/SmartFollowHeaderView$a;->a()V

    :cond_2
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b0e82

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/twitter/ui/widget/SmartFollowHeaderView;->E0:Landroid/widget/CheckBox;

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnCheckChangedListener(Lcom/twitter/ui/widget/SmartFollowHeaderView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/widget/SmartFollowHeaderView;->F0:Lcom/twitter/ui/widget/SmartFollowHeaderView$a;

    return-void
.end method
