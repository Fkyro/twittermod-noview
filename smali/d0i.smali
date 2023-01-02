.class public final Ld0i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmu8;
.implements Lckv;
.implements Lcol;
.implements Lzfq;
.implements Lyot;
.implements Levx;


# static fields
.field public static E0:Ld0i;

.field public static final F0:[B

.field public static final G0:[Ljava/lang/String;

.field public static final H0:Ld0i;

.field public static final I0:Lb9r;

.field public static final J0:Lb9r;

.field public static final K0:Lb9r;

.field public static final L0:[I

.field public static final M0:[I

.field public static final N0:[I

.field public static final O0:[I

.field public static final P0:Ld0i;

.field public static final Q0:Ld0i;

.field public static final synthetic R0:Ld0i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ld0i;->F0:[B

    const-string v0, ""

    const-string v1, "A"

    const-string v2, "B"

    const-string v3, "C"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld0i;->G0:[Ljava/lang/String;

    .line 3
    new-instance v0, Ld0i;

    invoke-direct {v0}, Ld0i;-><init>()V

    sput-object v0, Ld0i;->H0:Ld0i;

    .line 4
    new-instance v0, Lb9r;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lb9r;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld0i;->I0:Lb9r;

    .line 5
    new-instance v0, Lb9r;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, Lb9r;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld0i;->J0:Lb9r;

    .line 6
    new-instance v0, Lb9r;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, Lb9r;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld0i;->K0:Lb9r;

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 7
    fill-array-data v0, :array_1

    sput-object v0, Ld0i;->L0:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Ld0i;->M0:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Ld0i;->N0:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 8
    fill-array-data v0, :array_4

    sput-object v0, Ld0i;->O0:[I

    .line 9
    new-instance v0, Ld0i;

    invoke-direct {v0}, Ld0i;-><init>()V

    sput-object v0, Ld0i;->P0:Ld0i;

    .line 10
    new-instance v0, Ld0i;

    invoke-direct {v0}, Ld0i;-><init>()V

    sput-object v0, Ld0i;->Q0:Ld0i;

    .line 11
    new-instance v0, Ld0i;

    invoke-direct {v0}, Ld0i;-><init>()V

    sput-object v0, Ld0i;->R0:Ld0i;

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x101011c
        0x1010194
        0x1010195
        0x1010196
        0x101030c
        0x101030d
    .end array-data

    :array_2
    .array-data 4
        0x10100d0
        0x1010199
    .end array-data

    :array_3
    .array-data 4
        0x1010199
        0x1010449
        0x101044a
        0x101044b
    .end array-data

    :array_4
    .array-data 4
        0x7f04029d
        0x7f04048b
        0x7f040522
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Lxmr;I)Lxd0;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxmr;->a:Lxd0;

    .line 2
    iget-wide v1, p0, Lxmr;->b:J

    .line 3
    invoke-static {v1, v2}, Lfor;->f(J)I

    move-result v1

    .line 4
    iget-wide v2, p0, Lxmr;->b:J

    .line 5
    invoke-static {v2, v3}, Lfor;->f(J)I

    move-result v2

    add-int/2addr v2, p1

    .line 6
    iget-object p0, p0, Lxmr;->a:Lxd0;

    .line 7
    iget-object p0, p0, Lxd0;->E0:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lxd0;->d(II)Lxd0;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Lxmr;I)Lxd0;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxmr;->a:Lxd0;

    const/4 v1, 0x0

    .line 2
    iget-wide v2, p0, Lxmr;->b:J

    .line 3
    invoke-static {v2, v3}, Lfor;->g(J)I

    move-result v2

    sub-int/2addr v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    iget-wide v1, p0, Lxmr;->b:J

    .line 5
    invoke-static {v1, v2}, Lfor;->g(J)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lxd0;->d(II)Lxd0;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/lang/Throwable;)Ls8u;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/twitter/async/http/HttpRequestResultException;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/twitter/async/http/HttpRequestResultException;

    .line 3
    iget-object p0, p0, Lcom/twitter/async/http/HttpRequestResultException;->E0:Ljava/lang/Object;

    sget v0, Leji;->a:I

    .line 4
    check-cast p0, Lv8u;

    if-eqz p0, :cond_0

    const/16 v0, 0x88

    .line 5
    invoke-static {p0, v0}, Lezt;->h(Lv8u;I)Ljava/lang/Iterable;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lfl4;->q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls8u;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "res://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "capi://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "card://"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/net/MalformedURLException;

    invoke-direct {v0, p0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static E()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "af_ui_chirp_enabled"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static F()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "unified_cards_playables_client_testing_enabled"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final G(Ljava/lang/Object;Luup;)Ll9h;
    .locals 1

    const-string v0, "policy"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Llq;->a:Ln9r;

    .line 3
    new-instance v0, Lr8j;

    invoke-direct {v0, p0, p1}, Lr8j;-><init>(Ljava/lang/Object;Luup;)V

    return-object v0
.end method

.method public static synthetic H(Ljava/lang/Object;)Ll9h;
    .locals 1

    .line 1
    sget-object v0, Lxqq;->a:Lxqq;

    .line 2
    invoke-static {p0, v0}, Ld0i;->G(Ljava/lang/Object;Luup;)Ll9h;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lx9b;Lx9b;Lu9b;)V
    .locals 3

    .line 1
    sget-object v0, Lwup;->a:Lqkb;

    const-string v0, "start"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "done"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lwup;->b:Lqkb;

    invoke-virtual {v0}, Lqkb;->l()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9h;

    if-nez v1, :cond_0

    const/16 v1, 0x10

    .line 4
    new-instance v2, Lo9h;

    new-array v1, v1, [Lx7j;

    invoke-direct {v2, v1}, Lo9h;-><init>([Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v2}, Lqkb;->n(Ljava/lang/Object;)V

    move-object v1, v2

    .line 6
    :cond_0
    new-instance v0, Lx7j;

    invoke-direct {v0, p0, p1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :try_start_0
    invoke-virtual {v1, v0}, Lo9h;->b(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p2}, Lu9b;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget p0, v1, Lo9h;->G0:I

    add-int/lit8 p0, p0, -0x1

    .line 10
    invoke-virtual {v1, p0}, Lo9h;->p(I)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p0

    .line 11
    iget p1, v1, Lo9h;->G0:I

    add-int/lit8 p1, p1, -0x1

    .line 12
    invoke-virtual {v1, p1}, Lo9h;->p(I)Ljava/lang/Object;

    throw p0
.end method

.method public static final J(Landroid/app/Activity;Ljava/lang/String;Lll2;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lo57;->e()Lo57;

    move-result-object v0

    invoke-virtual {v0}, Lo57;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lo57;->e()Lo57;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lo57;->i(Landroid/app/Activity;Ljava/lang/String;Lll2;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lsne;->Companion:Lsne$a;

    invoke-virtual {p2}, Lsne$a;->a()Lsne;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lsne;->e(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static K(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static L()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "unified_cards_playables_client_bucket_name"

    .line 2
    invoke-virtual {v0, v1}, Lnju;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final N(Ljava/lang/Object;Lt16;)Lmiq;
    .locals 2

    const v0, -0x3f14ae72

    .line 1
    invoke-interface {p1, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    const v0, -0x1d58f75c

    .line 2
    invoke-interface {p1, v0}, Lt16;->x(I)V

    .line 3
    invoke-interface {p1}, Lt16;->y()Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {p0}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lt16;->p(Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-interface {p1}, Lt16;->O()V

    .line 8
    check-cast v0, Ll9h;

    invoke-interface {v0, p0}, Ll9h;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1}, Lt16;->O()V

    return-object v0
.end method

.method public static final O(Lst9;)V
    .locals 1

    const-string v0, "eventNamespace"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lka4;

    invoke-direct {v0, p0}, Lka4;-><init>(Lst9;)V

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public static P(Landroid/view/View;Lp5w;)V
    .locals 1

    const v0, 0x7f0b1332

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static Q(Landroid/content/Context;F)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070276

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    float-to-int p1, p1

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static R()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "tweet_convo_ads_spine_click_logging_enabled"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static S(Ln7g;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    iget-object v1, p0, Ln7g;->a:Ljava/lang/String;

    const-string v2, "UNAVAILABLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object p0, p0, Ln7g;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v1, "DELETED"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "DMCAED"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "COPYRIGHT_VIOLATION"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static T()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "unified_cards_use_promoted_content_unified_card_override"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final U(Lu9b;)Ldpa;
    .locals 2

    .line 1
    new-instance v0, Lzup;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzup;-><init>(Lu9b;Lgk6;)V

    .line 2
    new-instance p0, Lk0o;

    invoke-direct {p0, v0}, Lk0o;-><init>(Lmab;)V

    return-object p0
.end method

.method public static V(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Lo2l;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo2l;->a()[B

    move-result-object p0

    invoke-static {p0}, Ljpq;->G([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lvdt;->c()Lwdt;

    move-result-object v0

    const-string v1, "periscope_api_environment"

    const-string v2, "Production"

    invoke-interface {v0, v1, v2}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Dev"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "Canary"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p1

    :cond_1
    return-object p0
.end method

.method public static Y(II)I
    .locals 6

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return p0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    .line 2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "negative size: "

    .line 3
    invoke-static {v0, p1}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v4

    const-string p0, "%s (%s) must be less than size (%s)"

    invoke-static {p0, v5}, Lhky;->J0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v1, p1, v3

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v2

    const-string p0, "%s (%s) must not be negative"

    invoke-static {p0, p1}, Lhky;->J0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 7
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static a0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static b0(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 9
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lpex;->C0(Ljava/lang/Object;)I

    move-result v0

    and-int v1, v0, p2

    .line 2
    invoke-static {p3, v1}, Ld0i;->c0(Ljava/lang/Object;I)I

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    not-int v4, p2

    and-int/2addr v0, v4

    const/4 v5, -0x1

    :goto_0
    add-int/2addr v2, v3

    .line 3
    aget v6, p4, v2

    and-int v7, v6, v4

    if-ne v7, v0, :cond_2

    .line 4
    aget-object v7, p5, v2

    .line 5
    invoke-static {p0, v7}, Ld0i;->a0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz p6, :cond_0

    aget-object v7, p6, v2

    .line 6
    invoke-static {p1, v7}, Ld0i;->a0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_0
    and-int p0, v6, p2

    if-ne v5, v3, :cond_1

    .line 7
    invoke-static {p3, v1, p0}, Ld0i;->g0(Ljava/lang/Object;II)V

    goto :goto_1

    .line 8
    :cond_1
    aget p1, p4, v5

    and-int/2addr p1, v4

    and-int/2addr p0, p2

    or-int/2addr p0, p1

    aput p0, p4, v5

    :goto_1
    return v2

    :cond_2
    and-int v5, v6, p2

    if-eqz v5, :cond_3

    move v8, v5

    move v5, v2

    move v2, v8

    goto :goto_0

    :cond_3
    return v3
.end method

.method public static c0(Ljava/lang/Object;I)I
    .locals 1

    .line 1
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, [B

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 3
    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, [S

    aget-short p0, p0, p1

    int-to-char p0, p0

    return p0

    .line 5
    :cond_1
    check-cast p0, [I

    aget p0, p0, p1

    return p0
.end method

.method public static d0(III)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const/4 p1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, p1

    const-string p0, "end index (%s) must not be less than start index (%s)"

    invoke-static {p0, p2}, Lhky;->J0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 3
    invoke-static {p1, p2, p0}, Ld0i;->f0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    .line 4
    invoke-static {p0, p2, p1}, Ld0i;->f0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e0(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p0, v0, :cond_2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-ne v0, p0, :cond_2

    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    .line 2
    new-array p0, p0, [B

    return-object p0

    :cond_0
    const/high16 v0, 0x10000

    if-gt p0, v0, :cond_1

    new-array p0, p0, [S

    return-object p0

    :cond_1
    new-array p0, p0, [I

    return-object p0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x34

    const-string v2, "must be power of 2 between 2^1 and 2^30: "

    .line 4
    invoke-static {v1, v2, p0}, Lphc;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<div><b>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":</b> "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "</div>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static f0(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-gez p0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "%s (%s) must not be negative"

    invoke-static {p0, p1}, Lhky;->J0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    const-string p0, "%s (%s) must not be greater than size (%s)"

    invoke-static {p0, v3}, Lhky;->J0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative size: "

    .line 4
    invoke-static {p2, p1}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    const-string v0, "<div><b>&nbsp;&nbsp;"

    const-string v1, ":</b></div>"

    .line 1
    invoke-static {p0, v0, p1, v1}, Lzvd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g0(Ljava/lang/Object;II)V
    .locals 1

    .line 1
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, [B

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void

    .line 3
    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, [S

    int-to-short p2, p2

    aput-short p2, p0, p1

    return-void

    .line 5
    :cond_1
    check-cast p0, [I

    aput p2, p0, p1

    return-void
.end method

.method public static h(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "avc1.%02X%02X%02X"

    .line 2
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h0(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(IZII[II)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ld0i;->G0:[Ljava/lang/String;

    aget-object p0, v2, p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x1

    aput-object p0, v1, p2

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p3, 0x2

    aput-object p0, v1, p3

    if-eqz p1, :cond_0

    const/16 p0, 0x48

    goto :goto_0

    :cond_0
    const/16 p0, 0x4c

    .line 4
    :goto_0
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v1, p1

    const/4 p0, 0x4

    .line 5
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "hvc1.%s%d.%X.%c%d"

    .line 6
    invoke-static {p0, v1}, Luiv;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    array-length p0, p4

    :goto_1
    if-lez p0, :cond_1

    add-int/lit8 p1, p0, -0x1

    .line 8
    aget p1, p4, p1

    if-nez p1, :cond_1

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_2
    if-ge p1, p0, :cond_2

    new-array p3, p2, [Ljava/lang/Object;

    .line 9
    aget p5, p4, p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, v2

    const-string p5, ".%02X"

    invoke-static {p5, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ldpa;Ljava/lang/Object;Las6;Lt16;I)Lmiq;
    .locals 3

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x24285d4a

    invoke-interface {p3, v0}, Lt16;->x(I)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 2
    sget-object p2, Lck9;->E0:Lck9;

    :cond_0
    sget-object p4, Lj46;->a:Lj46$b;

    .line 3
    new-instance p4, Lyup;

    const/4 v0, 0x0

    invoke-direct {p4, p2, p0, v0}, Lyup;-><init>(Las6;Ldpa;Lgk6;)V

    const v1, -0x65844c3d

    .line 4
    invoke-interface {p3, v1}, Lt16;->x(I)V

    const v1, -0x1d58f75c

    .line 5
    invoke-interface {p3, v1}, Lt16;->x(I)V

    .line 6
    invoke-interface {p3}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    .line 7
    sget-object v2, Lt16;->Companion:Lt16$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lt16$a;->b:Lt16$a$a;

    if-ne v1, v2, :cond_1

    .line 8
    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v1

    .line 9
    invoke-interface {p3, v1}, Lt16;->p(Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-interface {p3}, Lt16;->O()V

    .line 11
    check-cast v1, Ll9h;

    .line 12
    new-instance p1, Lxup;

    invoke-direct {p1, p4, v1, v0}, Lxup;-><init>(Lmab;Ll9h;Lgk6;)V

    invoke-static {p0, p2, p1, p3}, Lm33;->j(Ljava/lang/Object;Ljava/lang/Object;Lmab;Lt16;)V

    invoke-interface {p3}, Lt16;->O()V

    .line 13
    invoke-interface {p3}, Lt16;->O()V

    return-object v1
.end method

.method public static l([B)Lo2l;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lh47;->H([BI)Lw69;

    move-result-object p0

    check-cast p0, Leo8;

    .line 2
    new-instance v0, Lo2l;

    .line 3
    iget-object p0, p0, Leo8;->E0:[B

    const-string v1, "publicKey.publicKey"

    .line 4
    invoke-static {p0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lo2l;-><init>([B)V

    return-object v0
.end method

.method public static final m(Lu9b;)Lmiq;
    .locals 1

    .line 1
    sget-object v0, Lwup;->a:Lqkb;

    const-string v0, "calculation"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lsb8;

    invoke-direct {v0, p0}, Lsb8;-><init>(Lu9b;)V

    return-object v0
.end method

.method public static final n(ILt16;)F
    .locals 2

    .line 1
    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    sget-object v0, La40;->b:Lfkq;

    .line 3
    invoke-interface {p1, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    sget-object v1, Ls86;->e:Lfkq;

    .line 6
    invoke-interface {p1, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lcb8;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    .line 9
    invoke-interface {p1}, Lcb8;->getDensity()F

    move-result p1

    div-float/2addr p0, p1

    return p0
.end method

.method public static final o(Landroid/webkit/WebSettings;Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FORCE_DARK"

    .line 1
    invoke-static {v0}, Lwhi;->O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lzpr;->Companion:Lzpr$a;

    invoke-virtual {v0, p1}, Lzpr$a;->e(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {p0, v0}, Lthw;->b(Landroid/webkit/WebSettings;I)V

    if-eqz p1, :cond_2

    const-string p1, "FORCE_DARK_STRATEGY"

    .line 4
    invoke-static {p1}, Lwhi;->O(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 5
    sget-object v0, Lhiw;->I0:Lhiw;

    .line 6
    invoke-virtual {v0}, Lhiw;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0}, Lthw;->a(Landroid/webkit/WebSettings;)Lgc3;

    move-result-object p0

    .line 8
    iget-object p0, p0, Lgc3;->E0:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setForceDarkBehavior(I)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 10
    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public static final p(Lc1f;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "ownedSubscribedListModule"

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Not supported"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "pinnedListModule"

    :goto_0
    return-object p0
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final r(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "baseContext"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static s(Ljava/lang/String;Ldt7;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Ldt7;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :catch_0
    nop

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "true"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Ljava/lang/String;Ldt7;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0i;->s(Ljava/lang/String;Ldt7;)Ljava/lang/Boolean;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_0
    return p2
.end method

.method public static u(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->H0:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ResolvableApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public static v(Landroid/view/View;)Lp5w;
    .locals 3

    const v0, 0x7f0b1332

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5w;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-nez v1, :cond_1

    .line 3
    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 4
    check-cast p0, Landroid/view/View;

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5w;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static w()Ljava/lang/String;
    .locals 3

    sget-object v0, Ltv/periscope/android/api/Constants;->GUEST_SERVICE_DEV_URL:Ljava/lang/String;

    sget-object v1, Ltv/periscope/android/api/Constants;->GUEST_SERVICE_CANARY_URL:Ljava/lang/String;

    sget-object v2, Ltv/periscope/android/api/Constants;->GUEST_SERVICE_PROD_URL:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld0i;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final y(Landroid/content/Intent;)Lst9;
    .locals 2

    const-string v0, "arg_referring_event_namespace"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 2
    sget-object v1, Lst9;->Companion:Lst9$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lst9$b;->b:Lst9$b;

    .line 3
    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst9;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lst9;->f:Lst9;

    .line 5
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/twitter/analytics/tracking/a;->d(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    sget-object v0, Lcom/twitter/analytics/tracking/a;->j:Lst9;

    :cond_1
    return-object v0
.end method

.method public static final z(Lxmr;)Lxd0;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxmr;->a:Lxd0;

    .line 2
    iget-wide v1, p0, Lxmr;->b:J

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v1, v2}, Lfor;->g(J)I

    move-result p0

    invoke-static {v1, v2}, Lfor;->f(J)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lxd0;->d(II)Lxd0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public M(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lxwc;Lmtt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nudgeId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetType"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpcu$a;

    invoke-direct {v0}, Lpcu$a;-><init>()V

    .line 2
    iput-object p2, v0, Lpcu$a;->M0:Ljava/lang/String;

    const/4 p2, 0x0

    .line 3
    iput p2, v0, Lpcu$a;->c:I

    .line 4
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpcu;

    if-eqz p5, :cond_0

    .line 5
    iput-object p5, p2, Lpcu;->k:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_5

    const/4 p5, 0x1

    if-eq p3, p5, :cond_4

    const/4 p5, 0x2

    if-eq p3, p5, :cond_3

    const/4 p5, 0x3

    if-eq p3, p5, :cond_2

    const/4 p5, 0x4

    if-ne p3, p5, :cond_1

    const-string p3, "standardized_nudge"

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string p3, "nudge_education"

    goto :goto_0

    :cond_3
    const-string p3, "nudge_feedback"

    goto :goto_0

    :cond_4
    const-string p3, "nudge_more_info"

    goto :goto_0

    :cond_5
    const-string p3, "nudge"

    :goto_0
    move-object v1, p3

    .line 8
    sget-object v0, Lst9;->Companion:Lst9$a;

    .line 9
    invoke-virtual {p0, p4}, Ld0i;->x(Lmtt;)Ljava/lang/String;

    move-result-object v3

    if-nez p6, :cond_6

    const-string p6, ""

    :cond_6
    move-object v4, p6

    const-string v2, "dialog"

    const-string v5, "impression"

    .line 10
    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p3

    .line 11
    new-instance p4, Lka4;

    invoke-direct {p4, p1, p3}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 12
    invoke-virtual {p4, p2}, Lobo;->j(Ldbo;)Lobo;

    .line 13
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object p2

    invoke-virtual {p2, p1, p4}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void
.end method

.method public a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lsvx;->c:Lovx;

    .line 1
    sget-object v0, Lhoy;->F0:Lhoy;

    invoke-virtual {v0}, Lhoy;->b()Lioy;

    move-result-object v0

    invoke-interface {v0}, Lioy;->h()J

    move-result-wide v0

    long-to-int v1, v0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    sget-object v0, Lxk9;->E0:Lxk9;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 2
    invoke-interface {p1}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result p1

    return p1
.end method

.method public d([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 3
    :goto_0
    array-length v7, p1

    if-ge v4, v7, :cond_6

    .line 4
    aget-object v7, p1, v4

    .line 5
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_5

    .line 6
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int v10, v4, v9

    add-int v11, v4, v10

    .line 7
    array-length v12, p1

    if-le v11, v12, :cond_0

    goto :goto_2

    :cond_0
    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_2

    add-int v12, v9, v11

    .line 8
    aget-object v12, p1, v12

    add-int v13, v4, v11

    aget-object v13, p1, v13

    invoke-virtual {v12, v13}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    :goto_2
    const/4 v9, 0x0

    goto :goto_3

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    :goto_3
    if-nez v9, :cond_3

    goto :goto_4

    .line 9
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int v8, v4, v8

    const/16 v9, 0xa

    if-ge v6, v9, :cond_4

    .line 10
    invoke-static {p1, v4, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v8

    add-int/lit8 v6, v6, 0x1

    :cond_4
    add-int/lit8 v8, v8, -0x1

    add-int/2addr v8, v4

    goto :goto_5

    .line 11
    :cond_5
    :goto_4
    aget-object v6, p1, v4

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    move v8, v4

    const/4 v6, 0x1

    .line 12
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v8, 0x1

    goto :goto_0

    .line 13
    :cond_6
    new-array v0, v5, [Ljava/lang/StackTraceElement;

    .line 14
    invoke-static {v1, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    array-length v1, p1

    if-ge v5, v1, :cond_7

    return-object v0

    :cond_7
    return-object p1
.end method

.method public e(Lcom/twitter/util/user/UserIdentifier;Luzu;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lvu8;->e0(Lcom/twitter/util/user/UserIdentifier;)Lvu8;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lvu8;->B0(Luzu;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized k(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;)Ltv/periscope/android/api/service/hydra/JanusService;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Authorization"

    .line 2
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p4, Ltv/periscope/android/api/RestClient$Builder;

    invoke-direct {p4}, Ltv/periscope/android/api/RestClient$Builder;-><init>()V

    .line 4
    invoke-virtual {p4, p1}, Ltv/periscope/android/api/RestClient$Builder;->context(Landroid/content/Context;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Ltv/periscope/android/api/RestClient$Builder;->executor(Ljava/util/concurrent/Executor;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object p1

    .line 6
    invoke-static {p3}, Llqq;->x1(Ljava/lang/CharSequence;)C

    move-result p2

    const/16 p4, 0x2f

    if-eq p2, p4, :cond_0

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 8
    :cond_0
    invoke-virtual {p1, p3}, Ltv/periscope/android/api/RestClient$Builder;->endpoint(Ljava/lang/String;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object p1

    .line 9
    new-instance p2, Lbrb;

    invoke-direct {p2}, Lbrb;-><init>()V

    invoke-virtual {p2}, Lbrb;->a()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltv/periscope/android/api/RestClient$Builder;->converterFactory(Lretrofit2/Converter$Factory;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Ltv/periscope/android/api/RestClient$Builder;->extraHeaders(Ljava/util/Map;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object p1

    .line 11
    invoke-static {}, Ldoa;->a()Lokhttp3/Interceptor;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ltv/periscope/android/api/RestClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object p1

    const/16 p2, 0x20

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltv/periscope/android/api/RestClient$Builder;->timeoutSec(Ljava/lang/Integer;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ltv/periscope/android/api/RestClient$Builder;->build()Ltv/periscope/android/api/RestClient;

    move-result-object p1

    const-string p2, "Builder()\n            .c\u2026SEC)\n            .build()"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-class p2, Ltv/periscope/android/api/service/hydra/JanusService;

    invoke-virtual {p1, p2}, Ltv/periscope/android/api/RestClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "restClient.getService(JanusService::class.java)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ltv/periscope/android/api/service/hydra/JanusService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public x(Lmtt;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "reply"

    goto :goto_0

    :cond_1
    const-string p1, "original_tweet"

    :goto_0
    return-object p1
.end method
