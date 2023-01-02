.class public final synthetic Lf52;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static final synthetic E0:Lf52;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf52;

    invoke-direct {v0}, Lf52;-><init>()V

    sput-object v0, Lf52;->E0:Lf52;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sget p2, Lh52;->S0:I

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, p1, La4g;

    if-eqz p2, :cond_0

    check-cast p1, La4g;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, La4g;->r(F)V

    :goto_1
    return-void
.end method
