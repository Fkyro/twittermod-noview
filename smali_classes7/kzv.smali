.class public final Lkzv;
.super Lodt;
.source "Twttr"


# instance fields
.field public final E0:Lusp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln5;Lo7$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lodt;-><init>()V

    .line 2
    new-instance p3, Lusp;

    invoke-direct {p3, p1, p2}, Lusp;-><init>(Landroid/content/Context;Ln5;)V

    iput-object p3, p0, Lkzv;->E0:Lusp;

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    const p2, 0x3f800008    # 1.000001f

    .line 4
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 5
    invoke-virtual {p3, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public final A0(Z)V
    .locals 1

    iget-object v0, p0, Lkzv;->E0:Lusp;

    invoke-virtual {v0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void
.end method

.method public final n0()Lwtv;
    .locals 1

    iget-object v0, p0, Lkzv;->E0:Lusp;

    return-object v0
.end method
