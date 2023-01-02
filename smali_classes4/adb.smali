.class public final Ladb;
.super Lf1s;
.source "Twttr"


# static fields
.field public static final u:Landroid/graphics/Point;


# instance fields
.field public final t:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Ladb;->u:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Lh4b;Lkq;Ljava/lang/String;Lopp;Lopp;Luol;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V
    .locals 10

    move-object v9, p0

    .line 1
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lf1s;-><init>(Lh4b;Lkq;Ljava/lang/String;Lopp;Lopp;Luol;Landroid/widget/ImageView$ScaleType;Landroid/view/ViewGroup;)V

    move-object/from16 v0, p8

    .line 2
    iput-object v0, v9, Ladb;->t:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, v9, Lf1s;->c:Lqc4;

    const/4 v1, 0x0

    move-object/from16 v2, p7

    .line 4
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method
