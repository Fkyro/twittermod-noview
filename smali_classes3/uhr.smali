.class public final Luhr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lww9;
.implements Lmcx;
.implements Levx;


# static fields
.field public static final E0:[Ljava/lang/Object;

.field public static final F0:[J

.field public static final G0:[Ljava/lang/Object;

.field public static final H0:Luhr;

.field public static final I0:Luhr;

.field public static J0:Luhr;

.field public static final K0:[I

.field public static final L0:[I

.field public static final M0:[I

.field public static final N0:[I

.field public static final O0:[I

.field public static final P0:[I

.field public static final Q0:[I

.field public static final R0:[I

.field public static final S0:Lb9r;

.field public static final synthetic T0:Luhr;

.field public static final U0:Lbmx;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sput-object v0, Luhr;->E0:[Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v1, v0, [J

    .line 2
    sput-object v1, Luhr;->F0:[J

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    sput-object v0, Luhr;->G0:[Ljava/lang/Object;

    .line 4
    new-instance v0, Luhr;

    invoke-direct {v0}, Luhr;-><init>()V

    sput-object v0, Luhr;->H0:Luhr;

    .line 5
    new-instance v0, Luhr;

    invoke-direct {v0}, Luhr;-><init>()V

    sput-object v0, Luhr;->I0:Luhr;

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_0

    sput-object v0, Luhr;->K0:[I

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Luhr;->L0:[I

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Luhr;->M0:[I

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f04038b

    aput v3, v1, v2

    sput-object v1, Luhr;->N0:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Luhr;->O0:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Luhr;->P0:[I

    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Luhr;->Q0:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Luhr;->R0:[I

    .line 7
    new-instance v0, Lb9r;

    const-string v1, "NO_VALUE"

    invoke-direct {v0, v1}, Lb9r;-><init>(Ljava/lang/String;)V

    sput-object v0, Luhr;->S0:Lb9r;

    .line 8
    new-instance v0, Luhr;

    invoke-direct {v0}, Luhr;-><init>()V

    sput-object v0, Luhr;->T0:Luhr;

    .line 9
    new-instance v0, Lbmx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbmx;-><init>(I)V

    sput-object v0, Luhr;->U0:Lbmx;

    return-void

    :array_0
    .array-data 4
        0x7f040076
        0x7f0405f9
        0x7f0405fa
        0x7f0405fb
        0x7f040618
        0x7f040750
        0x7f040771
    .end array-data

    :array_1
    .array-data 4
        0x7f040239
        0x7f040383
        0x7f040387
        0x7f040686
    .end array-data

    :array_2
    .array-data 4
        0x7f040253
        0x7f040254
        0x7f040353
        0x7f0404be
        0x7f040772
        0x7f040995
    .end array-data

    :array_3
    .array-data 4
        0x7f0404b8
        0x7f0405a4
        0x7f04076c
        0x7f04076f
    .end array-data

    :array_4
    .array-data 4
        0x7f040379
        0x7f0405a4
        0x7f04076f
        0x7f0407f7
    .end array-data

    :array_5
    .array-data 4
        0x7f04004d
        0x7f04004e
        0x7f040082
        0x7f0400b3
        0x7f0400e2
        0x7f0401ca
        0x7f040253
        0x7f04025a
        0x7f040417
        0x7f040418
        0x7f04050f
        0x7f040686
        0x7f0406ac
        0x7f0406ad
        0x7f0406af
        0x7f04074d
        0x7f040750
        0x7f040782
        0x7f040783
        0x7f040784
        0x7f040785
        0x7f040786
        0x7f0407e9
        0x7f0407ee
        0x7f0407f0
        0x7f0407f3
        0x7f040868
        0x7f040902
        0x7f040951
        0x7f04098e
        0x7f04099f
        0x7f0409a0
    .end array-data

    :array_6
    .array-data 4
        0x7f04021e
        0x7f04021f
        0x7f040220
        0x7f040221
        0x7f040222
        0x7f040224
        0x7f040225
        0x7f040226
        0x7f040227
        0x7f040686
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lc2t;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Lc2t;->get()Lb2t;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p2, Lb2t;->a:La2t;

    if-eqz p2, :cond_0

    .line 5
    iget v0, p2, La2t;->a:I

    .line 6
    iget p2, p2, La2t;->b:I

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljji;Ldmd;Lc2f;)V
    .locals 2

    const-string v0, "requestSignal"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestTransformer"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    .line 10
    new-instance v1, Lg0f;

    invoke-direct {v1, v0}, Lg0f;-><init>(Lcn8;)V

    invoke-virtual {p1, v1}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p1

    .line 11
    new-instance v1, Lh0f;

    invoke-direct {v1, p3, p2}, Lh0f;-><init>(Lc2f;Ldmd;)V

    new-instance p2, Lf$p1;

    invoke-direct {p2, v1}, Lf$p1;-><init>(Lx9b;)V

    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public static final A(I)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    :goto_0
    :pswitch_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static B(Lrl9;I)I
    .locals 4

    .line 1
    invoke-static {p0}, Lrl9;->k(Lrl9;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lrl9;->k(Lrl9;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljpq;->s(Ljava/lang/Boolean;)V

    .line 3
    invoke-virtual {p0}, Lrl9;->q()V

    .line 4
    invoke-virtual {p0}, Lrl9;->q()V

    .line 5
    iget v0, p0, Lrl9;->K0:I

    .line 6
    invoke-virtual {p0}, Lrl9;->q()V

    .line 7
    iget v2, p0, Lrl9;->J0:I

    .line 8
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float p1, p1

    .line 9
    :goto_0
    div-int v2, v0, v1

    int-to-float v2, v2

    cmpl-float v2, v2, p1

    if-lez v2, :cond_2

    .line 10
    invoke-virtual {p0}, Lrl9;->q()V

    .line 11
    iget-object v2, p0, Lrl9;->G0:Lpoc;

    .line 12
    sget-object v3, Lm33;->G0:Lpoc;

    if-ne v2, v3, :cond_1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Luhr;->u(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static D()V
    .locals 2

    .line 1
    sget v0, Luiv;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public static final E(Lz6p;Las6;ILan2;)Ldpa;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    .line 1
    :cond_0
    sget-object v0, Lan2;->E0:Lan2;

    if-ne p3, v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    new-instance v0, Ldl3;

    invoke-direct {v0, p0, p1, p2, p3}, Ldl3;-><init>(Ldpa;Las6;ILan2;)V

    return-object v0
.end method

.method public static final F(Lz0m;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "low_quality"

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "requests"

    :goto_0
    return-object p0
.end method

.method public static G(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    .line 1
    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const-string p0, "UnknownHostException (no network)"

    return-object p0

    .line 3
    :cond_3
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\t"

    const-string v1, "    "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Lz0m;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Luhr;->F(Lz0m;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "_timeline"

    .line 2
    invoke-static {p0, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static I(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static J(I)I
    .locals 2

    mul-int/lit8 p0, p0, 0x8

    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p0, v1, :cond_0

    move p0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static final K(Lgzg;Lpab;)Lgzg;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measure"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsde;

    .line 2
    sget-object v1, Lcad;->a:Lcad$a;

    sget-object v1, Lcad;->a:Lcad$a;

    .line 3
    invoke-direct {v0, p1}, Lsde;-><init>(Lpab;)V

    .line 4
    invoke-interface {p0, v0}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p0

    return-object p0
.end method

.method public static L(Lgzg;Lt7j;Ley;Lei6;FLql4;I)Lgzg;
    .locals 8

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    .line 1
    sget-object p2, Ley;->Companion:Ley$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ley$a;->f:Lis1;

    :cond_1
    move-object v4, p2

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 2
    sget-object p2, Lei6;->Companion:Lei6$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lei6$a;->e:Lei6$a$d;

    :cond_2
    move-object v5, p3

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/high16 p4, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    move v6, p4

    :goto_1
    and-int/lit8 p2, p6, 0x20

    if-eqz p2, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v7, p5

    const-string p2, "<this>"

    .line 3
    invoke-static {p0, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "painter"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "alignment"

    invoke-static {v4, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "contentScale"

    invoke-static {v5, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lu7j;

    .line 5
    sget-object p3, Lcad;->a:Lcad$a;

    sget-object p3, Lcad;->a:Lcad$a;

    move-object v1, p2

    move-object v2, p1

    .line 6
    invoke-direct/range {v1 .. v7}, Lu7j;-><init>(Lt7j;ZLey;Lei6;FLql4;)V

    .line 7
    invoke-interface {p0, p2}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p0

    return-object p0
.end method

.method public static M(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Lka4;

    invoke-direct {v0, p1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, p1, v1

    .line 2
    invoke-virtual {v0, p1}, Lobo;->r([Ljava/lang/String;)Lobo;

    const-string p1, "app_download_client_event"

    .line 3
    iput-object p1, v0, Lobo;->z:Ljava/lang/String;

    .line 4
    sget p1, Leji;->a:I

    .line 5
    invoke-static {}, Lmar;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "4"

    invoke-virtual {v0, p2, p1}, Lobo;->g(Ljava/lang/String;Ljava/lang/String;)Lobo;

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {v0, p0}, Lobo;->n(Landroid/content/Context;)Lobo;

    .line 7
    :cond_0
    invoke-static {}, Lnq;->a()Llr;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 8
    iget-object p1, p0, Llr;->a:Ljava/lang/String;

    const-string p2, "6"

    .line 9
    invoke-virtual {v0, p2, p1}, Lobo;->g(Ljava/lang/String;Ljava/lang/String;)Lobo;

    .line 10
    iget-boolean p0, p0, Llr;->b:Z

    .line 11
    invoke-virtual {v0, p0}, Lobo;->y(Z)Lobo;

    .line 12
    :cond_1
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public static final N(Ljava/util/ArrayList;II)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_3

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li20;

    .line 3
    iget v3, v3, Li20;->a:I

    if-gez v3, :cond_0

    add-int/2addr v3, p2

    .line 4
    :cond_0
    invoke-static {v3, p1}, Lahd;->h(II)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final O(Lgzg;ZLx9b;)Lgzg;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ldro;

    .line 2
    sget-object v1, Lcad;->a:Lcad$a;

    sget-object v1, Lcad;->a:Lcad$a;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, p1, v2, p2, v1}, Ldro;-><init>(ZZLx9b;Lx9b;)V

    invoke-interface {p0, v0}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    const-string v0, "collection"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :goto_0
    sget-object p0, Luhr;->E0:[Ljava/lang/Object;

    goto :goto_3

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    .line 7
    array-length v1, v0

    if-lt v2, v1, :cond_5

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    move-object p0, v0

    goto :goto_3

    :cond_2
    mul-int/lit8 v1, v2, 0x3

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1

    const v3, 0x7ffffffd

    if-gt v1, v2, :cond_4

    if-ge v2, v3, :cond_3

    const v1, 0x7ffffffd

    goto :goto_2

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 10
    :cond_4
    :goto_2
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(result, newSize)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 11
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    .line 12
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "copyOf(result, size)"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p0

    :cond_6
    :goto_4
    move v1, v2

    goto :goto_1
.end method

.method public static final Q(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    const-string v0, "collection"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    array-length p0, p1

    if-lez p0, :cond_8

    aput-object v1, p1, v2

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    array-length p0, p1

    if-lez p0, :cond_8

    aput-object v1, p1, v2

    goto :goto_2

    .line 7
    :cond_1
    array-length v3, p1

    if-gt v0, v3, :cond_2

    move-object v0, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    .line 9
    array-length v2, v0

    if-lt v3, v2, :cond_6

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    move-object p1, v0

    goto :goto_2

    :cond_3
    mul-int/lit8 v2, v3, 0x3

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    const v4, 0x7ffffffd

    if-gt v2, v3, :cond_5

    if-ge v3, v4, :cond_4

    const v2, 0x7ffffffd

    goto :goto_1

    .line 11
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 12
    :cond_5
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "copyOf(result, newSize)"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 13
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9

    if-ne v0, p1, :cond_7

    .line 14
    aput-object v1, p1, v3

    goto :goto_2

    .line 15
    :cond_7
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "copyOf(result, size)"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    :cond_8
    :goto_2
    return-object p1

    :cond_9
    :goto_3
    move v2, v3

    goto :goto_0
.end method

.method public static R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Luhr;->u(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final S()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static T(Ljava/lang/ClassLoader;Ljava/util/Set;Llfx;)V
    .locals 4

    .line 1
    const-class v0, Lfny;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0}, Ly1l;->A(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "nativeLibraryDirectories"

    const-class v2, Ljava/util/List;

    .line 6
    invoke-static {p0, p1, v2}, Lnjp;->r(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lxvy;

    move-result-object p1

    monitor-enter v0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Lxvy;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {p1, v2}, Lxvy;->c(Ljava/lang/Object;)V

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-interface {p2, p0, v2, p1}, Llfx;->j(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance p0, Lcom/google/android/play/core/internal/zzbt;

    const-string p2, "Error in makePathElements"

    .line 16
    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/zzbt;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/io/IOException;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18
    :cond_2
    throw p0

    .line 19
    :cond_3
    monitor-enter v0

    :try_start_1
    const-string p1, "nativeLibraryPathElements"

    const-class v1, Ljava/lang/Object;

    .line 20
    new-instance v2, Lahx;

    invoke-static {p0, p1}, Lnjp;->v(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-direct {v2, p0, p1, v1}, Lahx;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    .line 21
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, p0}, Lahx;->e(Ljava/util/Collection;)V

    .line 22
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 23
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static U(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    new-instance v4, Ladv;

    invoke-direct {v4}, Ladv;-><init>()V

    new-instance v6, Lp79;

    invoke-direct {v6}, Lp79;-><init>()V

    const-string v5, "zip"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Ly1l;->C(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLrex;Ljava/lang/String;Lmex;)Z

    move-result p0

    return p0
.end method

.method public static b(ILx1b;)Lq0b;
    .locals 8

    const/4 v0, 0x0

    .line 1
    sget-object v1, Lt1b;->Companion:Lt1b$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    .line 2
    sget-object v1, Lf1b;->Companion:Lf1b$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v1, "weight"

    .line 3
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lo4m;

    new-instance v6, Lw1b;

    new-array v0, v0, [Lv1b;

    invoke-direct {v6, v0}, Lw1b;-><init>([Lv1b;)V

    move-object v2, v1

    move v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lo4m;-><init>(ILx1b;ILw1b;I)V

    return-object v1
.end method

.method public static final c(IILan2;)Lj9h;
    .locals 2

    const/4 v0, 0x1

    if-ltz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    if-gtz p0, :cond_3

    if-gtz p1, :cond_3

    .line 1
    sget-object v1, Lan2;->E0:Lan2;

    if-ne p2, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    add-int/2addr p1, p0

    if-gez p1, :cond_4

    const p1, 0x7fffffff

    .line 2
    :cond_4
    new-instance v0, La7p;

    invoke-direct {v0, p0, p1, p2}, La7p;-><init>(IILan2;)V

    return-object v0

    .line 3
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    .line 5
    invoke-static {p0, p1}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p1, "replay cannot be negative, but was "

    .line 7
    invoke-static {p1, p0}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic d(IILan2;I)Lj9h;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    .line 1
    sget-object p2, Lan2;->E0:Lan2;

    .line 2
    :cond_2
    invoke-static {p0, p1, p2}, Luhr;->c(IILan2;)Lj9h;

    move-result-object p0

    return-object p0
.end method

.method public static final e([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x4000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final f([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    return p0
.end method

.method public static final g([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    return p0
.end method

.method public static final i([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x10000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final j([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x20000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final k([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final l(Ljava/util/ArrayList;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Luhr;->N(Ljava/util/ArrayList;II)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    :goto_0
    return p0
.end method

.method public static final n([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    const p1, 0x3ffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static final o([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method public static final p([II)I
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v0, p1, 0x4

    .line 1
    aget v0, p0, v0

    add-int/lit8 p1, p1, 0x1

    .line 2
    aget p0, p0, p1

    shr-int/lit8 p0, p0, 0x1c

    invoke-static {p0}, Luhr;->A(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static final q([III)V
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aput p2, p0, p1

    return-void
.end method

.method public static final r([III)V
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lj46;->g(Z)V

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x3

    .line 2
    aput p2, p0, p1

    return-void
.end method

.method public static final s([III)V
    .locals 2

    const/4 v0, 0x1

    if-ltz p2, :cond_0

    const v1, 0x3ffffff

    if-ge p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lj46;->g(Z)V

    mul-int/lit8 p1, p1, 0x5

    add-int/2addr p1, v0

    .line 2
    aget v0, p0, p1

    const/high16 v1, -0x4000000

    and-int/2addr v0, v1

    or-int/2addr p2, v0

    aput p2, p0, p1

    return-void
.end method

.method public static final t([III)V
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aput p2, p0, p1

    return-void
.end method

.method public static u(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-static {p1}, Luhr;->G(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    const-string v1, "\n  "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    .line 4
    invoke-static {p1, v0}, Lppb;->k(Ljava/lang/String;I)I

    move-result v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static v(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Luiv;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w([JIJ)I
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    aget-wide v2, p0, v1

    cmp-long v4, v2, p2

    if-gez v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    goto :goto_0

    :cond_0
    if-lez v4, :cond_1

    add-int/lit8 v1, v1, -0x1

    move p1, v1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static final x(Lgzg;Lx9b;)Lgzg;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ldro;

    .line 2
    sget-object v1, Lcad;->a:Lcad$a;

    sget-object v1, Lcad;->a:Lcad$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v2, v3, p1, v1}, Ldro;-><init>(ZZLx9b;Lx9b;)V

    invoke-interface {p0, v0}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lero;)Laro;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lt88;->l()Lgzg$c;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lgzg$c;->I0:Lgzg$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v2, v0, Lgzg$c;->G0:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 4
    iget v2, v0, Lgzg$c;->F0:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget-object v0, v0, Lgzg$c;->I0:Lgzg$c;

    goto :goto_0

    :cond_3
    :goto_1
    move-object v0, v1

    .line 6
    :goto_2
    instance-of v2, v0, Lero;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    check-cast v1, Lero;

    if-eqz v1, :cond_d

    .line 7
    invoke-interface {p0}, Lero;->z()Laro;

    move-result-object v0

    .line 8
    iget-boolean v0, v0, Laro;->G0:Z

    if-eqz v0, :cond_5

    goto/16 :goto_5

    .line 9
    :cond_5
    invoke-interface {p0}, Lero;->z()Laro;

    move-result-object p0

    invoke-virtual {p0}, Laro;->i()Laro;

    move-result-object p0

    .line 10
    invoke-static {v1}, Luhr;->y(Lero;)Laro;

    move-result-object v0

    const-string v1, "peer"

    .line 11
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean v1, v0, Laro;->F0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 13
    iput-boolean v2, p0, Laro;->F0:Z

    .line 14
    :cond_6
    iget-boolean v1, v0, Laro;->G0:Z

    if-eqz v1, :cond_7

    .line 15
    iput-boolean v2, p0, Laro;->G0:Z

    .line 16
    :cond_7
    iget-object v0, v0, Laro;->E0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpro;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 17
    iget-object v3, p0, Laro;->E0:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 18
    iget-object v3, p0, Laro;->E0:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 19
    :cond_9
    instance-of v3, v1, Lyg;

    if-eqz v3, :cond_8

    .line 20
    iget-object v3, p0, Laro;->E0:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v3, v4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lyg;

    .line 21
    iget-object v4, p0, Laro;->E0:Ljava/util/LinkedHashMap;

    new-instance v5, Lyg;

    .line 22
    iget-object v6, v3, Lyg;->a:Ljava/lang/String;

    if-nez v6, :cond_a

    .line 23
    move-object v6, v1

    check-cast v6, Lyg;

    .line 24
    iget-object v6, v6, Lyg;->a:Ljava/lang/String;

    .line 25
    :cond_a
    iget-object v3, v3, Lyg;->b:Lz9b;

    if-nez v3, :cond_b

    .line 26
    check-cast v1, Lyg;

    .line 27
    iget-object v3, v1, Lyg;->b:Lz9b;

    .line 28
    :cond_b
    invoke-direct {v5, v6, v3}, Lyg;-><init>(Ljava/lang/String;Lz9b;)V

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    return-object p0

    .line 29
    :cond_d
    :goto_5
    invoke-interface {p0}, Lero;->z()Laro;

    move-result-object p0

    return-object p0
.end method

.method public static final z(D)Luv5;
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    .line 1
    new-instance v2, Luv5;

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-direct {v2, v0, v1, p0, p1}, Luv5;-><init>(DD)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Luv5;

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-direct {v2, p0, p1, v0, v1}, Luv5;-><init>(DD)V

    :goto_0
    return-object v2
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lsvx;->c:Lovx;

    .line 1
    sget-object v0, Lxqy;->F0:Lxqy;

    invoke-virtual {v0}, Lxqy;->b()Lyqy;

    move-result-object v0

    invoke-interface {v0}, Lyqy;->a()D

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 0

    invoke-static {p1, p2, p3, p4}, Luhr;->U(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 1

    new-instance v0, Lwhv;

    invoke-direct {v0}, Lwhv;-><init>()V

    invoke-static {p1, p2, v0}, Luhr;->T(Ljava/lang/ClassLoader;Ljava/util/Set;Llfx;)V

    return-void
.end method
