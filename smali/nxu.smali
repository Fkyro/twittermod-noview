.class public final Lnxu;
.super Landroid/graphics/drawable/RippleDrawable;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnxu$b;,
        Lnxu$a;
    }
.end annotation


# static fields
.field public static final Companion:Lnxu$a;

.field public static I0:Ljava/lang/reflect/Method;

.field public static J0:Z


# instance fields
.field public final E0:Z

.field public F0:Lnl4;

.field public G0:Ljava/lang/Integer;

.field public H0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnxu$a;

    invoke-direct {v0}, Lnxu$a;-><init>()V

    sput-object v0, Lnxu;->Companion:Lnxu$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    const/high16 v0, -0x1000000

    .line 1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3
    :goto_0
    invoke-direct {p0, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-boolean p1, p0, Lnxu;->E0:Z

    return-void
.end method


# virtual methods
.method public final getDirtyBounds()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnxu;->E0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnxu;->H0:Z

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/RippleDrawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "super.getDirtyBounds()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lnxu;->H0:Z

    return-object v0
.end method

.method public final isProjected()Z
    .locals 1

    iget-boolean v0, p0, Lnxu;->H0:Z

    return v0
.end method
