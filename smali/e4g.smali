.class public final Le4g;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Le4g;->a:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0405e6

    aput v2, v0, v1

    .line 2
    sput-object v0, Le4g;->b:[I

    return-void

    :array_0
    .array-data 4
        0x1010000
        0x7f0408ea
    .end array-data
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Le4g;->b:[I

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    instance-of p2, p0, Luj6;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Luj6;

    .line 6
    iget p2, p2, Luj6;->a:I

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz v0, :cond_4

    if-eqz p2, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    new-instance p2, Luj6;

    invoke-direct {p2, p0, v0}, Luj6;-><init>(Landroid/content/Context;I)V

    .line 8
    sget-object v0, Le4g;->a:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 10
    invoke-virtual {p0, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 11
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move p1, p3

    :goto_1
    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p2}, Luj6;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-object p2

    :cond_4
    :goto_2
    return-object p0
.end method
