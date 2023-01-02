.class public final Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;
.super Landroid/widget/ArrayAdapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lzeg;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic J0:I


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:Ljava/lang/String;

.field public G0:I

.field public H0:I

.field public I0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 2
    iput v0, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;->G0:I

    .line 3
    iput v0, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;->H0:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;->I0:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1309c6

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;->E0:Ljava/lang/String;

    const v1, 0x7f1309c7

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;->F0:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    return-void
.end method

.method public static d(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p0, v0}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a$a;

    invoke-direct {p1, p0}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a$a;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final e(ILandroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a$a;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;->E0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a$a;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a$a;->a(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;->a()I

    move-result v2

    if-ne p1, v2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;->F0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a$a;->b(Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;->I0:Z

    invoke-virtual {v0, p1}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a$a;->a(Z)V

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzeg;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p1, Lzeg;->E0:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a$a;->b(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a$a;->a(Z)V

    :goto_0
    return-object p2
.end method

.method public final getCount()I
    .locals 1

    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    const p2, 0x7f0e0220

    .line 1
    invoke-static {p3, p2}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    .line 2
    iget p3, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;->H0:I

    if-eqz p3, :cond_0

    .line 3
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;->H0:I

    invoke-direct {p3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;->e(ILandroid/view/View;)Landroid/view/View;

    return-object p2
.end method

.method public final getItemId(I)J
    .locals 3

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;->a()I

    move-result v2

    if-ne p1, v2, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzeg;

    if-eqz p1, :cond_2

    .line 3
    iget-wide v0, p1, Lzeg;->F0:J

    :cond_2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    const p2, 0x7f0e0221

    .line 1
    invoke-static {p3, p2}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    .line 2
    iget p3, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;->G0:I

    if-eqz p3, :cond_0

    const p3, 0x7f0b0579

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 4
    iget v0, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;->G0:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;->e(ILandroid/view/View;)Landroid/view/View;

    return-object p2
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$a;->I0:Z

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
