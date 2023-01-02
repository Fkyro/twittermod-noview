.class public final La87;
.super Llg1;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final L0:[I


# instance fields
.field public final K0:[Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, La87;->L0:[I

    return-void

    :array_0
    .array-data 4
        0x7f0b0b36
        0x7f0b0b37
        0x7f0b0b39
        0x7f0b0b3a
        0x7f0b0b3b
        0x7f0b0b3c
        0x7f0b0b3d
        0x7f0b0b3e
        0x7f0b0b3f
        0x7f0b0b40
        0x7f0b0b38
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lyd7;Llg1$a;)V
    .locals 7

    const-string v0, "score_selection"

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Llg1;-><init>(Landroid/content/Context;Lyd7;Llg1$a;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p3, p3

    const v1, 0x7f070609

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x41300000    # 11.0f

    mul-float v1, v1, v2

    const v2, 0x7f07060a

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float p3, p3, v0

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    const v0, 0x7f0e03f6

    goto :goto_1

    :cond_1
    const v0, 0x7f0e03f5

    :goto_1
    const-string v3, "impression"

    .line 7
    invoke-virtual {p0, v3}, Llg1;->a(Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    iget-object p1, p2, Lyd7;->i:Ljava/lang/String;

    const p2, 0x7f0b0b35

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0xb

    new-array p2, p1, [Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;

    .line 12
    iput-object p2, p0, La87;->K0:[Landroid/view/View;

    const/4 p2, 0x0

    .line 13
    :goto_2
    sget-object v0, La87;->L0:[I

    if-ge p2, p1, :cond_2

    .line 14
    iget-object v3, p0, La87;->K0:[Landroid/view/View;

    aget v0, v0, p2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v3, p2

    .line 15
    iget-object v0, p0, La87;->K0:[Landroid/view/View;

    aget-object v0, v0, p2

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, La87;->K0:[Landroid/view/View;

    aget-object v0, v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130946

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {p0}, Llg1;->b()V

    .line 18
    invoke-virtual {p0}, Llg1;->c()V

    const p1, 0x7f0b0b32

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07024c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    if-eqz p3, :cond_3

    .line 22
    iget p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    float-to-int v0, v0

    sub-int/2addr p3, v0

    if-lez p3, :cond_4

    .line 23
    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_3

    .line 24
    :cond_3
    iget p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    float-to-int v0, v0

    sub-int/2addr p3, v0

    if-lez p3, :cond_4

    .line 25
    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 26
    :cond_4
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;

    if-eqz v0, :cond_1

    const-string v0, "submit"

    .line 2
    invoke-virtual {p0, v0}, Llg1;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, La87;->K0:[Landroid/view/View;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;

    invoke-virtual {p1}, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->getButtonScore()I

    move-result p1

    .line 6
    iget-object v0, p0, Llg1;->F0:Llg1$a;

    check-cast v0, Lwd7;

    invoke-virtual {v0, p1}, Lwd7;->c(I)V

    :cond_1
    return-void
.end method
