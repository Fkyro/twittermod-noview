.class public final Lr50;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lutj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lttj;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 4
    new-instance v4, Lq50;

    invoke-virtual {v0, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v5

    const-string v6, "localeList[i]"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lq50;-><init>(Ljava/util/Locale;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final f(Ljava/lang/String;)Lttj;
    .locals 2

    const-string v0, "languageTag"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq50;

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    const-string v1, "forLanguageTag(languageTag)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lq50;-><init>(Ljava/util/Locale;)V

    return-object v0
.end method
