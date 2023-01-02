.class public final Lsju;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lsju;

.field public static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lsju;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static final a(Landroid/graphics/Typeface;Lw1b;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 3

    const-string v0, "variationSettings"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p1, Lw1b;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 3
    :cond_1
    sget-object v1, Lsju;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 5
    sget-object v2, Lsju;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    :cond_2
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    invoke-static {p2}, Lg6w;->g(Landroid/content/Context;)Lcb8;

    move-result-object p0

    .line 8
    iget-object p1, p1, Lw1b;->a:Ljava/util/ArrayList;

    .line 9
    new-instance p2, Lrju;

    invoke-direct {p2, p0}, Lrju;-><init>(Lcb8;)V

    const/16 p0, 0x1f

    invoke-static {p1, v0, p2, p0}, Lh47;->J(Ljava/util/List;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
