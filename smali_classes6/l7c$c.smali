.class public final Ll7c$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll7c$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 3
    iget v0, p1, Ll7c$c;->a:I

    iput v0, p0, Ll7c$c;->a:I

    .line 4
    iget p1, p1, Ll7c$c;->b:F

    iput p1, p0, Ll7c$c;->b:F

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Ll7c;

    invoke-direct {v0, p0}, Ll7c;-><init>(Ll7c$c;)V

    return-object v0
.end method
