.class public Lcom/twitter/composer/geotag/InlinePlacePickerView;
.super Landroid/widget/LinearLayout;
.source "Twttr"


# instance fields
.field public E0:Lcom/twitter/composer/geotag/a;

.field public F0:Landroidx/recyclerview/widget/RecyclerView;

.field public G0:Landroid/widget/TextView;

.field public H0:Lj7d;

.field public final I0:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x7f04045c

    aput v2, v1, v0

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 4
    sget-object v2, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v2, p0}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v2, 0x7f040205

    .line 6
    invoke-static {p1, v2}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p1

    const v2, 0x7f070880

    .line 7
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 8
    invoke-static {v0, p2, p1}, Lzx8;->b(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/twitter/composer/geotag/InlinePlacePickerView;->I0:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b0939

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/twitter/composer/geotag/InlinePlacePickerView;->F0:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0936

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/composer/geotag/InlinePlacePickerView;->G0:Landroid/widget/TextView;

    .line 4
    iget-object v1, p0, Lcom/twitter/composer/geotag/InlinePlacePickerView;->I0:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    new-instance v0, Lcom/twitter/composer/geotag/InlinePlacePickerView$a;

    invoke-direct {v0, p0}, Lcom/twitter/composer/geotag/InlinePlacePickerView$a;-><init>(Lcom/twitter/composer/geotag/InlinePlacePickerView;)V

    .line 6
    new-instance v1, Lcom/twitter/composer/geotag/a;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/twitter/composer/geotag/a;-><init>(Landroid/content/Context;Lcom/twitter/composer/geotag/a$a;)V

    iput-object v1, p0, Lcom/twitter/composer/geotag/InlinePlacePickerView;->E0:Lcom/twitter/composer/geotag/a;

    .line 8
    iget-object v0, p0, Lcom/twitter/composer/geotag/InlinePlacePickerView;->F0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 11
    iget-object v0, p0, Lcom/twitter/composer/geotag/InlinePlacePickerView;->F0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/twitter/composer/geotag/InlinePlacePickerView;->E0:Lcom/twitter/composer/geotag/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 12
    iget-object v0, p0, Lcom/twitter/composer/geotag/InlinePlacePickerView;->G0:Landroid/widget/TextView;

    new-instance v1, Lzof;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lzof;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setViewListener(Lj7d;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/composer/geotag/InlinePlacePickerView;->H0:Lj7d;

    return-void
.end method
