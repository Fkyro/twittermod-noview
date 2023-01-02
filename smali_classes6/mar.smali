.class public abstract Lmar;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static a:F = 1.0f

.field public static b:I = 0xa0

.field public static c:F = 0.0f

.field public static d:F = 0.0f

.field public static e:F = 1.0f

.field public static f:F = 1.0f

.field public static g:Ljava/util/Locale; = null

.field public static h:Ljava/util/Locale; = null

.field public static i:Z = false

.field public static j:Ljava/lang/String; = null

.field public static k:Ljava/lang/String; = null

.field public static l:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lmar;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmar;->c()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/util/Locale;
    .locals 1

    sget-object v0, Lmar;->h:Ljava/util/Locale;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static d()Ljava/util/Locale;
    .locals 1

    sget-object v0, Lmar;->g:Ljava/util/Locale;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmar;->c()Ljava/util/Locale;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "locale_override_enabled"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lmar;->g:Ljava/util/Locale;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 5
    sget-object v1, Lmar;->g:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 3
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    sput v2, Lmar;->a:F

    .line 4
    iget v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v2, Lmar;->b:I

    .line 5
    iget v2, v1, Landroid/util/DisplayMetrics;->xdpi:F

    sput v2, Lmar;->e:F

    .line 6
    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    sput v1, Lmar;->f:F

    .line 7
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    sput v1, Lmar;->c:F

    mul-float v1, v1, v1

    .line 8
    sput v1, Lmar;->d:F

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 10
    sput-object p1, Lmar;->g:Ljava/util/Locale;

    .line 11
    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 12
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sput-object p1, Lmar;->g:Ljava/util/Locale;

    .line 15
    :goto_0
    invoke-static {p0}, Ls50;->c(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Lmar;->i:Z

    .line 16
    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Lhem;->C(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lmar;->j:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "android_id"

    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lmar;->k:Ljava/lang/String;

    .line 18
    iget p0, v1, Landroid/content/res/Configuration;->orientation:I

    sput p0, Lmar;->l:I

    .line 19
    const-class p0, Lmar;

    invoke-static {p0}, Ldjr;->a(Ljava/lang/Class;)V

    return-void
.end method
