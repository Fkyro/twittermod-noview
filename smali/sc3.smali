.class public final Lsc3;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final g:Lsc3;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, Lsc3;

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lsc3;-><init>(IIIIILandroid/graphics/Typeface;)V

    sput-object v7, Lsc3;->g:Lsc3;

    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lsc3;->a:I

    .line 3
    iput p2, p0, Lsc3;->b:I

    .line 4
    iput p3, p0, Lsc3;->c:I

    .line 5
    iput p4, p0, Lsc3;->d:I

    .line 6
    iput p5, p0, Lsc3;->e:I

    .line 7
    iput-object p6, p0, Lsc3;->f:Landroid/graphics/Typeface;

    return-void
.end method

.method public static a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lsc3;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget v1, Luiv;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_5

    .line 2
    new-instance v1, Lsc3;

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    iget v2, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    .line 4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    move v5, v2

    goto :goto_1

    :cond_1
    const/high16 v2, -0x1000000

    const/high16 v5, -0x1000000

    .line 5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    iget v2, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    move-result v7

    if-eqz v7, :cond_3

    iget v6, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    move v7, v6

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    move-result v6

    if-eqz v6, :cond_4

    iget v3, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    move v8, v3

    goto :goto_4

    :cond_4
    const/4 v8, -0x1

    .line 8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    move-object v3, v1

    move v6, v2

    invoke-direct/range {v3 .. v9}, Lsc3;-><init>(IIIIILandroid/graphics/Typeface;)V

    return-object v1

    .line 9
    :cond_5
    new-instance v1, Lsc3;

    iget v11, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    iget v12, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    iget v14, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    iget v15, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v16

    const/4 v13, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lsc3;-><init>(IIIIILandroid/graphics/Typeface;)V

    return-object v1
.end method
