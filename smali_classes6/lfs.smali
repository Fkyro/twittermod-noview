.class public final Llfs;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x7f131ba7

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f131b67

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f131b65

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, La47;->o([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Llfs;->a:Ljava/util/HashSet;

    const-string v1, "be"

    const-string v2, "bg"

    const-string v3, "cz"

    const-string v4, "dk"

    const-string v5, "de"

    const-string v6, "ee"

    const-string v7, "ie"

    const-string v8, "el"

    const-string v9, "es"

    const-string v10, "fr"

    const-string v11, "hr"

    const-string v12, "it"

    const-string v13, "cy"

    const-string v14, "lv"

    const-string v15, "lt"

    const-string v16, "lu"

    const-string v17, "hu"

    const-string v18, "mt"

    const-string v19, "nl"

    const-string v20, "at"

    const-string v21, "pl"

    const-string v22, "pt"

    const-string v23, "ro"

    const-string v24, "si"

    const-string v25, "sk"

    const-string v26, "fi"

    const-string v27, "se"

    .line 5
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, La47;->o([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Llfs;->b:Ljava/util/HashSet;

    return-void
.end method

.method public static final a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "ctx.resources"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "res.getString(stringRes)"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Llfs;->a:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getLocale().country"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "ROOT"

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    .line 5
    invoke-static {v0, v1, p1, v0, v2}, Lu4;->B(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v0, Llfs;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const-string v0, "Tip Jar"

    const-string v1, "Tips"

    .line 7
    invoke-static {p0, v0, v1, p1}, Lgqq;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
