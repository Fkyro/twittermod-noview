.class public final Lo0d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "Lhqc;",
        ">;",
        "Landroid/text/SpannableString;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lm0d$b;

.field public final synthetic F0:Landroid/text/SpannedString;


# direct methods
.method public constructor <init>(Lm0d$b;Landroid/text/SpannedString;)V
    .locals 0

    iput-object p1, p0, Lo0d;->E0:Lm0d$b;

    iput-object p2, p0, Lo0d;->F0:Landroid/text/SpannedString;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "responses"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lo0d;->E0:Lm0d$b;

    iget-object v1, p0, Lo0d;->F0:Landroid/text/SpannedString;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lhqc;

    .line 9
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, v0, Lm0d$b;->F0:Lcom/twitter/dm/ui/HighlightedConstraintLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 10
    iget-object v3, v3, La5m;->b:Ljava/lang/Object;

    .line 11
    check-cast v3, Landroid/graphics/Bitmap;

    invoke-direct {v4, v5, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 12
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v1}, Lml4;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iget v4, v0, Lm0d$b;->N0:I

    mul-int v1, v1, v4

    div-int/lit8 v1, v1, 0x4

    iget v4, v0, Lm0d$b;->O0:I

    add-int/2addr v1, v4

    .line 15
    new-instance v10, Landroid/graphics/drawable/LayerDrawable;

    const/4 v11, 0x0

    new-array v4, v11, [Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-direct {v10, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {v10}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p1

    invoke-static {v11, p1}, Lbpf;->G(II)Lubd;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lsbd;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    move-object v4, p1

    check-cast v4, Ltbd;

    invoke-virtual {v4}, Ltbd;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, p1

    check-cast v4, Lqbd;

    invoke-virtual {v4}, Lqbd;->a()I

    move-result v5

    .line 20
    invoke-virtual {v10, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v6, v0, Lm0d$b;->N0:I

    invoke-virtual {v4, v11, v11, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    iget v4, v0, Lm0d$b;->N0:I

    mul-int/lit8 v6, v4, 0x3

    div-int/lit8 v6, v6, 0x4

    mul-int v6, v6, v5

    .line 22
    iget v7, v0, Lm0d$b;->O0:I

    add-int v8, v6, v7

    sub-int v6, v1, v6

    sub-int/2addr v6, v4

    sub-int/2addr v6, v7

    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 24
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v4, v10

    move v6, v7

    move v7, v9

    move v9, v12

    .line 25
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    goto :goto_1

    .line 26
    :cond_1
    iget p1, v0, Lm0d$b;->N0:I

    invoke-virtual {v10, v11, v11, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    new-instance p1, Landroid/text/style/ImageSpan;

    invoke-direct {p1, v10}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x21

    .line 28
    invoke-virtual {v2, p1, v11, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v2
.end method
