.class public final Ldhn;
.super Landroid/widget/FrameLayout;
.source "Twttr"


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Landroid/widget/ImageView;

.field public final G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final H0:Landroid/view/View;

.field public final I0:Landroid/view/View;

.field public final J0:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final K0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e05e7

    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.View"

    invoke-static {v2, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Ldhn;->E0:Landroid/view/View;

    const v3, 0x7f0b0db8

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "root.findViewById(R.id.room_settings_row_icon)"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Ldhn;->F0:Landroid/widget/ImageView;

    const v4, 0x7f0b0db9

    .line 4
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "root.findViewById(R.id.room_settings_row_label)"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v4, p0, Ldhn;->G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v5, 0x7f0b0db7

    .line 5
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "root.findViewById(R.id.room_settings_row_divider)"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Ldhn;->H0:Landroid/view/View;

    const v6, 0x7f0b0db6

    .line 6
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "root.findViewById(R.id.r\u2026m_settings_row_container)"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Ldhn;->I0:Landroid/view/View;

    const v6, 0x7f0b0db5

    .line 7
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "root.findViewById(R.id.room_settings_row_checkbox)"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object v6, p0, Ldhn;->J0:Landroidx/appcompat/widget/AppCompatCheckBox;

    const v6, 0x7f0b12ec

    .line 8
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v6, "root.findViewById(R.id.vertical_divider)"

    invoke-static {v2, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Ldhn;->K0:Landroid/view/View;

    .line 9
    sget-object v2, Lh47;->I0:[I

    .line 10
    invoke-virtual {p1, v0, v2, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "obtainStyledAttributes(s\u2026efStyleAttr, defStyleRes)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    const v2, 0x7f060032

    .line 12
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 13
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 15
    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final getCheckbox()Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 1

    iget-object v0, p0, Ldhn;->J0:Landroidx/appcompat/widget/AppCompatCheckBox;

    return-object v0
.end method

.method public final getContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldhn;->I0:Landroid/view/View;

    return-object v0
.end method

.method public final getDivider()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldhn;->H0:Landroid/view/View;

    return-object v0
.end method

.method public final getIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Ldhn;->F0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getLabel()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .locals 1

    iget-object v0, p0, Ldhn;->G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    return-object v0
.end method

.method public final getVerticalDivider()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldhn;->K0:Landroid/view/View;

    return-object v0
.end method
