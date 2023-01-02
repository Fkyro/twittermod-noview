.class public final Lf3t;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 108

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "af"

    const-string v2, "am"

    const-string v3, "ar"

    const-string v4, "az"

    const-string v5, "be"

    const-string v6, "bg"

    const-string v7, "bn"

    const-string v8, "bs"

    const-string v9, "ca"

    const-string v10, "ceb"

    const-string v11, "co"

    const-string v12, "cs"

    const-string v13, "cy"

    const-string v14, "da"

    const-string v15, "de"

    const-string v16, "el"

    const-string v17, "en"

    const-string v18, "eo"

    const-string v19, "es"

    const-string v20, "et"

    const-string v21, "eu"

    const-string v22, "fa"

    const-string v23, "fi"

    const-string v24, "fr"

    const-string v25, "fy"

    const-string v26, "ga"

    const-string v27, "gd"

    const-string v28, "gl"

    const-string v29, "gu"

    const-string v30, "ha"

    const-string v31, "haw"

    const-string v32, "hi"

    const-string v33, "hmn"

    const-string v34, "hr"

    const-string v35, "ht"

    const-string v36, "hu"

    const-string v37, "hy"

    const-string v38, "id"

    const-string v39, "ig"

    const-string v40, "in"

    const-string v41, "is"

    const-string v42, "it"

    const-string v43, "iw"

    const-string v44, "ja"

    const-string v45, "jw"

    const-string v46, "ka"

    const-string v47, "kk"

    const-string v48, "km"

    const-string v49, "kn"

    const-string v50, "ko"

    const-string v51, "ku"

    const-string v52, "ky"

    const-string v53, "la"

    const-string v54, "lb"

    const-string v55, "lo"

    const-string v56, "lt"

    const-string v57, "lv"

    const-string v58, "mg"

    const-string v59, "mi"

    const-string v60, "mk"

    const-string v61, "ml"

    const-string v62, "mn"

    const-string v63, "mr"

    const-string v64, "ms"

    const-string v65, "mt"

    const-string v66, "my"

    const-string v67, "ne"

    const-string v68, "nl"

    const-string v69, "no"

    const-string v70, "ny"

    const-string v71, "pa"

    const-string v72, "pl"

    const-string v73, "ps"

    const-string v74, "pt"

    const-string v75, "ro"

    const-string v76, "ru"

    const-string v77, "sd"

    const-string v78, "si"

    const-string v79, "sk"

    const-string v80, "sl"

    const-string v81, "sm"

    const-string v82, "sn"

    const-string v83, "so"

    const-string v84, "sq"

    const-string v85, "sr"

    const-string v86, "st"

    const-string v87, "su"

    const-string v88, "sv"

    const-string v89, "sw"

    const-string v90, "ta"

    const-string v91, "te"

    const-string v92, "tg"

    const-string v93, "th"

    const-string v94, "tl"

    const-string v95, "tr"

    const-string v96, "uk"

    const-string v97, "ur"

    const-string v98, "uz"

    const-string v99, "vi"

    const-string v100, "xh"

    const-string v101, "yi"

    const-string v102, "yo"

    const-string v103, "zh"

    const-string v104, "zh-cn"

    const-string v105, "zh-hk"

    const-string v106, "zh-tw"

    const-string v107, "zu"

    filled-new-array/range {v1 .. v107}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lf3t;->a:Ljava/util/HashSet;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "da"

    const-string v2, "de"

    const-string v3, "en"

    const-string v4, "es"

    const-string v5, "et"

    const-string v6, "fi"

    const-string v7, "fr"

    const-string v8, "ht"

    const-string v9, "hu"

    const-string v10, "id"

    const-string v11, "in"

    const-string v12, "is"

    const-string v13, "tr"

    const-string v14, "vi"

    const-string v15, "en-gb"

    const-string v16, "it"

    const-string v17, "lt"

    const-string v18, "lv"

    const-string v19, "nl"

    const-string v20, "no"

    const-string v21, "pl"

    const-string v22, "pt"

    const-string v23, "sk"

    const-string v24, "sl"

    const-string v25, "sv"

    const-string v26, "tl"

    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lf3t;->b:Ljava/util/HashSet;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "-"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 4
    new-instance p0, Ljava/util/Locale;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    aget-object v0, v0, v2

    invoke-direct {p0, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    .line 6
    :goto_0
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lbk6;I)Z
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x11

    if-eq v1, p2, :cond_0

    const/16 v1, 0x22

    if-ne v1, p2, :cond_1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lf3t;->c(Landroid/content/Context;Lbk6;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p0

    const-string p1, "timelines_translate_enabled"

    .line 3
    invoke-virtual {p0, p1, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static c(Landroid/content/Context;Lbk6;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p1, Lbk6;->E0:Lyb3;

    iget-object v1, v1, Lyb3;->W0:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {p0}, Lhem;->B(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lbk6;->t0()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1}, Lbk6;->K0()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, p1, Lbk6;->E0:Lyb3;

    iget-object v1, v1, Lyb3;->V0:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 6
    sget-object v1, Lf3t;->a:Ljava/util/HashSet;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    iget-object v4, p1, Lbk6;->E0:Lyb3;

    iget-object v4, v4, Lyb3;->V0:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, p1, Lbk6;->E0:Lyb3;

    iget-object v1, v1, Lyb3;->V0:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 11
    iget-object p0, p1, Lbk6;->E0:Lyb3;

    iget-object p0, p0, Lyb3;->V0:Ljava/lang/String;

    .line 12
    sget-object v1, Lf3t;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 13
    invoke-virtual {p1}, Lbk6;->D()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lbk6;->m()Limt;

    move-result-object v1

    invoke-static {p0, v1}, Limt;->d(Ljava/lang/CharSequence;Limt;)I

    move-result p0

    const/16 v1, 0x14

    if-le p0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    if-eqz p0, :cond_4

    .line 14
    invoke-virtual {p1}, Lbk6;->G0()Z

    move-result p0

    if-nez p0, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public static d(Landroid/content/Context;Lxe9;Lhue;)V
    .locals 2

    .line 1
    new-instance v0, Lxye;

    .line 2
    iget-object v1, p1, Lh9h;->H0:Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-direct {v0, v1, p1}, Lxye;-><init>(Landroid/text/SpannableStringBuilder;Lyo9;)V

    .line 4
    iput-object p2, v0, Lxye;->h:Lhue;

    const p2, 0x7f0401f2

    .line 5
    invoke-static {p0, p2}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p2

    .line 6
    iput p2, v0, Lxye;->d:I

    .line 7
    invoke-virtual {v0}, Lxye;->c()Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-static {}, Lywb;->a()Lywb;

    move-result-object p2

    invoke-virtual {p2}, Lywb;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lxe9;->I0:Limt;

    invoke-virtual {p2}, Limt;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    new-instance p2, Lixb$c;

    const/4 v0, 0x0

    invoke-direct {p2}, Lixb$c;-><init>()V

    invoke-static {p0, p1, p2, v0, v0}, Lixb;->a(Landroid/content/Context;Lxe9;Lixb$d;Landroid/view/View;Lbk6;)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void
.end method
