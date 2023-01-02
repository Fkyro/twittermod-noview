.class public Lyc4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Levx;
.implements Lnw5;


# static fields
.field public static final E0:Lb9r;

.field public static final F0:Lb9r;

.field public static final G0:[I

.field public static final H0:[I

.field public static final I0:[I

.field public static final J0:[Ljava/lang/String;

.field public static final K0:Lyc4;

.field public static final L0:[C

.field public static final synthetic M0:Lyc4;

.field public static final synthetic N0:Lyc4;

.field public static final O0:[Ljava/lang/String;

.field public static final P0:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lb9r;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, Lb9r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyc4;->E0:Lb9r;

    .line 2
    new-instance v0, Lb9r;

    const-string v1, "RETRY_ATOMIC"

    invoke-direct {v0, v1}, Lb9r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyc4;->F0:Lb9r;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_0

    sput-object v1, Lyc4;->G0:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lyc4;->H0:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lyc4;->I0:[I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 4
    sput-object v0, Lyc4;->J0:[Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "entity_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "preview_id"

    aput-object v2, v0, v1

    .line 5
    new-instance v0, Lyc4;

    invoke-direct {v0}, Lyc4;-><init>()V

    sput-object v0, Lyc4;->K0:Lyc4;

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 6
    fill-array-data v0, :array_3

    sput-object v0, Lyc4;->L0:[C

    .line 7
    new-instance v0, Lyc4;

    invoke-direct {v0}, Lyc4;-><init>()V

    sput-object v0, Lyc4;->M0:Lyc4;

    .line 8
    new-instance v0, Lyc4;

    invoke-direct {v0}, Lyc4;-><init>()V

    sput-object v0, Lyc4;->N0:Lyc4;

    const-string v1, "firebase_last_notification"

    const-string v2, "first_open_time"

    const-string v3, "first_visit_time"

    const-string v4, "last_deep_link_referrer"

    const-string v5, "user_id"

    const-string v6, "last_advertising_id_reset"

    const-string v7, "first_open_after_install"

    const-string v8, "lifetime_user_engagement"

    const-string v9, "session_user_engagement"

    const-string v10, "non_personalized_ads"

    const-string v11, "ga_session_number"

    const-string v12, "ga_session_id"

    const-string v13, "last_gclid"

    const-string v14, "session_number"

    const-string v15, "session_id"

    .line 9
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyc4;->O0:[Ljava/lang/String;

    const-string v1, "_ln"

    const-string v2, "_fot"

    const-string v3, "_fvt"

    const-string v4, "_ldl"

    const-string v5, "_id"

    const-string v6, "_lair"

    const-string v7, "_fi"

    const-string v8, "_lte"

    const-string v9, "_se"

    const-string v10, "_npa"

    const-string v11, "_sno"

    const-string v12, "_sid"

    const-string v13, "_lgclid"

    const-string v14, "_sno"

    const-string v15, "_sid"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyc4;->P0:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0403f6
        0x7f0403f7
    .end array-data

    :array_1
    .array-data 4
        0x7f040294
        0x7f040899
        0x7f0408c6
    .end array-data

    :array_2
    .array-data 4
        0x7f040857
        0x7f04090d
    .end array-data

    :array_3
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Lntu;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lntu;->getName()Lcs9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/16 v2, 0xa

    if-eq v0, v2, :cond_2

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lyc4;->L(Lntu;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    check-cast p0, Leau;

    iget-object p0, p0, Leau;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const v0, 0x7f131aa8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    check-cast p0, Lo7r;

    iget-object p0, p0, Lo7r;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n            res.getStr\u2026e\n            )\n        }"

    .line 6
    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    check-cast p0, Lte8;

    iget-object p1, p0, Lte8;->b:Ljava/lang/String;

    iget-object p0, p0, Lte8;->c:Ljava/lang/String;

    const-string v0, ". "

    const-string v1, "."

    .line 8
    invoke-static {p1, v0, p0, v1}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const p0, 0x7f131e47

    .line 9
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "res.getString(com.twitte\u2026ing.video_component_a11y)"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const p0, 0x7f130a96

    .line 10
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "res.getString(com.twitte\u2026ing.image_component_a11y)"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_6
    check-cast p0, Lkm0;

    iget-object p0, p0, Lkm0;->b:Ldm0;

    iget-object p0, p0, Ldm0;->e:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static final B(Lntu;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 5

    const-string v0, "component"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lh8g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v0, :cond_2

    check-cast p0, Lh8g;

    .line 2
    iget-object v0, p0, Lh8g;->b:Lb9g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb9g;->e1:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    .line 3
    :cond_1
    iget-object p0, p0, Lh8g;->e:Lcs9;

    .line 4
    sget-object v4, Lcs9;->G0:Lcs9;

    if-ne p0, v4, :cond_4

    const p0, 0x7f130016

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 5
    invoke-virtual {p1, p0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string p0, "{\n        resources.getS\u2026ContentDescription)\n    }"

    .line 6
    invoke-static {v3, p0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p0, Lte8;

    if-eqz v0, :cond_3

    const v0, 0x7f13000a

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    check-cast p0, Lte8;

    iget-object v4, p0, Lte8;->b:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object p0, p0, Lte8;->c:Ljava/lang/String;

    aput-object p0, v3, v2

    invoke-virtual {p1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string p0, "res.getString(R.string.a\u2026itle, component.subtitle)"

    invoke-static {v3, p0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    instance-of v0, p0, Lbhg;

    if-eqz v0, :cond_4

    invoke-static {p0, p1}, Lyc4;->L(Lntu;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_0
    return-object v3
.end method

.method public static final C(Ljava/util/List;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lntu;

    .line 3
    invoke-static {v1, p1}, Lyc4;->A(Lntu;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply {\n\u2026       }\n    }.toString()"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static D(Lcq9;)La1j;
    .locals 1

    .line 1
    iget-object p0, p0, Lcq9;->c:Ljava/lang/Throwable;

    instance-of v0, p0, Lcom/twitter/media/av/model/LiveContentRestrictedError;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/twitter/media/av/model/LiveContentRestrictedError;

    iget-object p0, p0, Lcom/twitter/media/av/model/LiveContentRestrictedError;->E0:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laif;

    .line 5
    instance-of v0, p0, Lyp6;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lyp6;

    .line 7
    new-instance v0, La1j;

    invoke-direct {v0, p0}, La1j;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_0
    sget-object p0, La1j;->b:La1j;

    sget v0, Leji;->a:I

    return-object p0
.end method

.method public static final E(Lt16;)I
    .locals 1

    sget-object v0, Lj46;->a:Lj46$b;

    invoke-interface {p0}, Lt16;->L()I

    move-result p0

    return p0
.end method

.method public static final F(Lt16;)Leil;
    .locals 1

    .line 1
    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    invoke-interface {p0}, Lt16;->v()Leil;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0, v0}, Lt16;->G(Leil;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no recompose scope found"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static G(I)Ln9e;
    .locals 8

    if-eqz p0, :cond_1

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_0

    const-wide v0, 0x40c3880000000000L    # 10000.0

    const-wide/high16 v2, 0x4079000000000000L    # 400.0

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    const-wide v6, 0x408f400000000000L    # 1000.0

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance p0, Ln9e;

    invoke-direct {p0, v6, v7}, Ln9e;-><init>(D)V

    return-object p0

    .line 2
    :pswitch_0
    new-instance p0, Ln9e;

    invoke-direct {p0, v0, v1}, Ln9e;-><init>(D)V

    return-object p0

    .line 3
    :pswitch_1
    new-instance p0, Ln9e;

    invoke-direct {p0, v6, v7}, Ln9e;-><init>(D)V

    return-object p0

    .line 4
    :pswitch_2
    new-instance p0, Ln9e;

    invoke-direct {p0, v0, v1}, Ln9e;-><init>(D)V

    return-object p0

    .line 5
    :pswitch_3
    new-instance p0, Ln9e;

    const-wide v0, 0x40b3880000000000L    # 5000.0

    invoke-direct {p0, v0, v1}, Ln9e;-><init>(D)V

    return-object p0

    .line 6
    :pswitch_4
    new-instance p0, Ln9e;

    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    invoke-direct {p0, v0, v1}, Ln9e;-><init>(D)V

    return-object p0

    .line 7
    :pswitch_5
    new-instance p0, Ln9e;

    const-wide v0, 0x4085e00000000000L    # 700.0

    invoke-direct {p0, v0, v1}, Ln9e;-><init>(D)V

    return-object p0

    .line 8
    :pswitch_6
    new-instance p0, Ln9e;

    invoke-direct {p0, v6, v7}, Ln9e;-><init>(D)V

    return-object p0

    .line 9
    :pswitch_7
    new-instance p0, Ln9e;

    const-wide v0, 0x409f400000000000L    # 2000.0

    invoke-direct {p0, v0, v1}, Ln9e;-><init>(D)V

    return-object p0

    .line 10
    :pswitch_8
    new-instance p0, Ln9e;

    invoke-direct {p0, v4, v5}, Ln9e;-><init>(D)V

    return-object p0

    .line 11
    :pswitch_9
    new-instance p0, Ln9e;

    const-wide v0, 0x4082c00000000000L    # 600.0

    invoke-direct {p0, v0, v1}, Ln9e;-><init>(D)V

    return-object p0

    .line 12
    :pswitch_a
    new-instance p0, Ln9e;

    invoke-direct {p0, v2, v3}, Ln9e;-><init>(D)V

    return-object p0

    .line 13
    :pswitch_b
    new-instance p0, Ln9e;

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-direct {p0, v0, v1}, Ln9e;-><init>(D)V

    return-object p0

    .line 14
    :pswitch_c
    new-instance p0, Ln9e;

    invoke-direct {p0, v2, v3}, Ln9e;-><init>(D)V

    return-object p0

    .line 15
    :pswitch_d
    new-instance p0, Ln9e;

    invoke-direct {p0, v4, v5}, Ln9e;-><init>(D)V

    return-object p0

    .line 16
    :pswitch_e
    new-instance p0, Ln9e;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-direct {p0, v0, v1}, Ln9e;-><init>(D)V

    return-object p0

    .line 17
    :cond_0
    sget-object p0, Ln9e;->F0:Ln9e;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 18
    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static H(I)Ln9e;
    .locals 4

    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_1

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    const-wide v2, 0x407f400000000000L    # 500.0

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance p0, Ln9e;

    invoke-direct {p0, v2, v3}, Ln9e;-><init>(D)V

    return-object p0

    .line 2
    :pswitch_0
    new-instance p0, Ln9e;

    const-wide v0, 0x408f400000000000L    # 1000.0

    invoke-direct {p0, v0, v1}, Ln9e;-><init>(D)V

    return-object p0

    .line 3
    :pswitch_1
    new-instance p0, Ln9e;

    const-wide v0, 0x4082c00000000000L    # 600.0

    invoke-direct {p0, v0, v1}, Ln9e;-><init>(D)V

    return-object p0

    .line 4
    :pswitch_2
    new-instance p0, Ln9e;

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    invoke-direct {p0, v0, v1}, Ln9e;-><init>(D)V

    return-object p0

    .line 5
    :pswitch_3
    new-instance p0, Ln9e;

    invoke-direct {p0, v2, v3}, Ln9e;-><init>(D)V

    return-object p0

    .line 6
    :pswitch_4
    new-instance p0, Ln9e;

    invoke-direct {p0, v2, v3}, Ln9e;-><init>(D)V

    return-object p0

    .line 7
    :pswitch_5
    new-instance p0, Ln9e;

    const-wide v0, 0x4072c00000000000L    # 300.0

    invoke-direct {p0, v0, v1}, Ln9e;-><init>(D)V

    return-object p0

    .line 8
    :pswitch_6
    new-instance p0, Ln9e;

    invoke-direct {p0, v0, v1}, Ln9e;-><init>(D)V

    return-object p0

    .line 9
    :pswitch_7
    new-instance p0, Ln9e;

    invoke-direct {p0, v2, v3}, Ln9e;-><init>(D)V

    return-object p0

    .line 10
    :pswitch_8
    new-instance p0, Ln9e;

    invoke-direct {p0, v0, v1}, Ln9e;-><init>(D)V

    return-object p0

    .line 11
    :pswitch_9
    new-instance p0, Ln9e;

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-direct {p0, v0, v1}, Ln9e;-><init>(D)V

    return-object p0

    .line 12
    :pswitch_a
    new-instance p0, Ln9e;

    const-wide/high16 v0, 0x4060000000000000L    # 128.0

    invoke-direct {p0, v0, v1}, Ln9e;-><init>(D)V

    return-object p0

    .line 13
    :pswitch_b
    new-instance p0, Ln9e;

    invoke-direct {p0, v0, v1}, Ln9e;-><init>(D)V

    return-object p0

    .line 14
    :pswitch_c
    new-instance p0, Ln9e;

    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    invoke-direct {p0, v0, v1}, Ln9e;-><init>(D)V

    return-object p0

    .line 15
    :cond_0
    :pswitch_d
    new-instance p0, Ln9e;

    const-wide v0, 0x40c3880000000000L    # 10000.0

    invoke-direct {p0, v0, v1}, Ln9e;-><init>(D)V

    return-object p0

    .line 16
    :cond_1
    sget-object p0, Ln9e;->F0:Ln9e;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    .line 17
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method

.method public static I(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static J(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 6
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 7
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0
.end method

.method public static K()F
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "media_minimal_image_crop_maximum_aspect_ratio"

    const/high16 v2, 0x40000000    # 2.0f

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->e(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static final L(Lntu;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 5

    const-string v0, "null cannot be cast to non-null type com.twitter.model.core.entity.unifiedcard.components.MediaWithDetailsHorizontalComponent"

    .line 1
    invoke-static {p0, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lbhg;

    iget-object p0, p0, Lbhg;->c:Ljos;

    if-eqz p0, :cond_3

    .line 2
    iget-object v0, p0, Ljos;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const v0, 0x7f130a55

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Ljos;->a:Ljava/lang/String;

    aput-object p0, v2, v1

    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const v0, 0x7f130a56

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    iget-object v4, p0, Ljos;->a:Ljava/lang/String;

    aput-object v4, v3, v1

    .line 7
    iget-object p0, p0, Ljos;->b:Ljava/lang/String;

    aput-object p0, v3, v2

    .line 8
    invoke-virtual {p1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    return-object p0
.end method

.method public static M()F
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "media_minimal_image_crop_minimum_aspect_ratio"

    const/high16 v2, 0x3f400000    # 0.75f

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->e(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static final N(I)I
    .locals 0

    if-gez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final O(J)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lvor;->c(J)J

    move-result-wide p0

    .line 2
    sget-object v0, Lwor;->Companion:Lwor$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, 0x100000000L

    invoke-static {p0, p1, v1, v2}, Lwor;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v0, 0x200000000L

    invoke-static {p0, p1, v0, v1}, Lwor;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public static final P(Landroid/content/Context;Lbk6;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lbk6;->Z()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lphr;->E0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1316a4

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static Q(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    :try_start_0
    new-array v1, v1, [B

    .line 2
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    const-string p0, "UTF-8"

    .line 4
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public static final R()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static S()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "media_edge_to_edge_content_enabled"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static T()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "media_minimal_image_crop_enabled"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static U(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

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

.method public static V(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float v0, v0, p0

    mul-float p2, p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static final W(Landroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public static final X(Lp1s;Ljava/lang/String;Lncu;Ln7v;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)Lst9;
    .locals 8

    const-string v0, "item"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssociation"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultElement"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultComponent"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lp1s;->f()Lbbo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lbbo;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, p5

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    iget-object p5, v0, Lbbo;->g:Ljava/lang/String;

    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, p5

    goto :goto_3

    :cond_3
    :goto_2
    move-object v6, p4

    .line 4
    :goto_3
    new-instance p4, Lst9;

    .line 5
    iget-object v3, p2, Lhao;->d:Ljava/lang/String;

    const-string p5, "scribeAssociation.page"

    .line 6
    invoke-static {v3, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v4, p2, Lhao;->e:Ljava/lang/String;

    const-string p5, "scribeAssociation.section"

    .line 8
    invoke-static {v4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p4

    move-object v7, p1

    .line 9
    invoke-direct/range {v2 .. v7}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lka4;

    invoke-direct {p1, p4}, Lka4;-><init>(Lst9;)V

    .line 11
    new-instance p5, Lpcu$a;

    invoke-direct {p5}, Lpcu$a;-><init>()V

    if-eqz p7, :cond_4

    .line 12
    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_4

    :cond_4
    iget-wide v0, p0, Lp1s;->a:J

    .line 13
    :goto_4
    iput-wide v0, p5, Lpcu$a;->a:J

    .line 14
    invoke-virtual {p0}, Lp1s;->f()Lbbo;

    move-result-object p0

    .line 15
    iput-object p0, p5, Lpcu$a;->p0:Lbbo;

    .line 16
    iput p6, p5, Lpcu$a;->g:I

    .line 17
    invoke-virtual {p5}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldbo;

    .line 18
    invoke-virtual {p1, p0}, Lobo;->j(Ldbo;)Lobo;

    .line 19
    invoke-virtual {p1, p2}, Lobo;->f(Lhao;)Lobo;

    .line 20
    invoke-virtual {p3, p1}, Ln7v;->c(Lnyl;)V

    return-object p4
.end method

.method public static synthetic Y(Lp1s;Ljava/lang/String;Lncu;Ln7v;Ljava/lang/String;Ljava/lang/String;II)Lst9;
    .locals 10

    and-int/lit8 v0, p7, 0x10

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const/4 v8, -0x1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v2 .. v9}, Lyc4;->X(Lp1s;Ljava/lang/String;Lncu;Ln7v;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)Lst9;

    move-result-object v0

    return-object v0
.end method

.method public static final Z()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "rito_safety_mode_modal_prompt_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final a0(Lt16;)Lk86;
    .locals 1

    const v0, -0x457c7c0c

    invoke-interface {p0, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    invoke-interface {p0}, Lt16;->M()Lk86;

    move-result-object v0

    invoke-interface {p0}, Lt16;->O()V

    return-object v0
.end method

.method public static b(F)Lg90;
    .locals 4

    const v0, 0x3c23d70a    # 0.01f

    .line 1
    new-instance v1, Lg90;

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 3
    sget-object v2, Lelv;->a:Lhfu;

    .line 4
    sget-object v2, Lelv;->a:Lhfu;

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v3, 0x8

    .line 6
    invoke-direct {v1, p0, v2, v0, v3}, Lg90;-><init>(Ljava/lang/Object;Lgfu;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static final b0(Lt88;I)Lr1i;
    .locals 2

    const-string v0, "$this$requireCoordinator"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lt88;->l()Lgzg$c;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lgzg$c;->J0:Lr1i;

    .line 3
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lr1i;->i1()Lgzg$c;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lkg1;->v(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    iget-object v0, v0, Lr1i;->L0:Lr1i;

    .line 7
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final c(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    .line 3
    sget-object v0, Lnpp;->Companion:Lnpp$a;

    return-wide p0
.end method

.method public static final c0(Lt88;)Lxde;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lt88;->l()Lgzg$c;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lgzg$c;->J0:Lr1i;

    .line 3
    invoke-static {p0}, Lahd;->c(Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lr1i;->K0:Lxde;

    return-object p0
.end method

.method public static final d(Lgzg;Ldh8;Lt16;II)V
    .locals 18

    move/from16 v0, p3

    move/from16 v1, p4

    const v2, 0x520c4755

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v2, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v7, v1, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x10

    :cond_3
    if-ne v7, v4, :cond_5

    and-int/lit8 v4, v6, 0x5b

    const/16 v8, 0x12

    if-ne v4, v8, :cond_5

    invoke-interface {v2}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-interface {v2}, Lt16;->H()V

    move-object/from16 v3, p1

    move-object v15, v5

    goto/16 :goto_6

    .line 3
    :cond_5
    :goto_2
    invoke-interface {v2}, Lt16;->C()V

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_8

    invoke-interface {v2}, Lt16;->K()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    .line 4
    :cond_6
    invoke-interface {v2}, Lt16;->H()V

    if-eqz v7, :cond_7

    and-int/lit8 v6, v6, -0x71

    :cond_7
    move-object/from16 v14, p1

    move-object v15, v5

    goto :goto_5

    :cond_8
    :goto_3
    if-eqz v3, :cond_9

    .line 5
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    goto :goto_4

    :cond_9
    move-object v3, v5

    :goto_4
    if-eqz v7, :cond_a

    .line 6
    invoke-static {v2}, Lji0;->T(Lt16;)Ldh8;

    move-result-object v4

    and-int/lit8 v6, v6, -0x71

    move-object v15, v3

    move-object v14, v4

    goto :goto_5

    :cond_a
    move-object/from16 v14, p1

    move-object v15, v3

    :goto_5
    invoke-interface {v2}, Lt16;->s()V

    sget-object v3, Lj46;->a:Lj46$b;

    .line 7
    sget-object v3, Lnx5;->a:Lnx5;

    .line 8
    sget-object v3, Lnx5;->b:Lzw5;

    .line 9
    sget-object v4, Lnx5;->c:Lzw5;

    const v5, 0x42f315b9

    .line 10
    new-instance v7, Lef4;

    invoke-direct {v7, v14}, Lef4;-><init>(Ldh8;)V

    invoke-static {v2, v5, v7}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 11
    sget-object v11, Lnx5;->d:Lzw5;

    const v12, 0xc001b6

    shl-int/lit8 v6, v6, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int v13, v6, v12

    const/16 v16, 0x70

    move-object v6, v15

    move-object v12, v2

    move-object/from16 v17, v14

    move/from16 v14, v16

    .line 12
    invoke-static/range {v3 .. v14}, Ldf0;->a(Lmab;Lmab;Lmab;Lgzg;JLf1p;Lmab;Lpab;Lt16;II)V

    move-object/from16 v3, v17

    .line 13
    :goto_6
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    new-instance v4, Lff4;

    invoke-direct {v4, v15, v3, v0, v1}, Lff4;-><init>(Lgzg;Ldh8;II)V

    invoke-interface {v2, v4}, Lh8o;->a(Lmab;)V

    :goto_7
    return-void
.end method

.method public static final d0(Lt88;)Lk3j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lyc4;->c0(Lt88;)Lxde;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lxde;->L0:Lk3j;

    .line 3
    invoke-static {p0}, Lahd;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final e(Lcom/twitter/communities/search/CommunitiesSearchViewModel;Lt16;II)V
    .locals 18

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, 0x442a0060    # 680.00586f

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v2

    and-int/lit8 v3, v0, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_2

    and-int/lit8 v3, v1, 0x1

    if-nez v3, :cond_0

    move-object/from16 v3, p0

    invoke-interface {v2, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v5, v0

    :goto_1
    and-int/lit8 v6, v5, 0xb

    if-ne v6, v4, :cond_4

    invoke-interface {v2}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {v2}, Lt16;->H()V

    goto/16 :goto_5

    .line 3
    :cond_4
    :goto_2
    invoke-interface {v2}, Lt16;->C()V

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_6

    invoke-interface {v2}, Lt16;->K()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    .line 4
    :cond_5
    invoke-interface {v2}, Lt16;->H()V

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_6
    :goto_3
    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_7

    .line 5
    sget-object v3, Ltgw;->a:Lfkq;

    .line 6
    invoke-interface {v2, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb5w;

    .line 7
    iget-object v3, v3, Lb5w;->a:La5w;

    .line 8
    new-instance v4, Lo5w$b;

    .line 9
    new-instance v6, Lf5w;

    const-class v7, Lcom/twitter/communities/search/CommunitiesSearchViewModel;

    const-string v8, ""

    invoke-direct {v6, v7, v8}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    invoke-direct {v4, v6}, Lo5w$b;-><init>(Lf5w;)V

    .line 11
    invoke-interface {v3, v4}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v3

    .line 12
    check-cast v3, Lcom/twitter/communities/search/CommunitiesSearchViewModel;

    :goto_4
    and-int/lit8 v5, v5, -0xf

    :cond_7
    move-object v15, v3

    invoke-interface {v2}, Lt16;->s()V

    sget-object v3, Lj46;->a:Lj46$b;

    .line 13
    sget-object v3, Lh95;->E0:Lh95;

    and-int/lit8 v4, v5, 0xe

    or-int/lit8 v4, v4, 0x40

    invoke-static {v15, v3, v2, v4}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v3

    .line 14
    sget-object v5, Lg95;->E0:Lg95;

    invoke-static {v15, v5, v2, v4}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v4

    .line 15
    new-instance v5, Lp6r;

    .line 16
    invoke-interface {v4}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 17
    invoke-direct {v5, v4}, Lp6r;-><init>(Z)V

    const v4, 0x44faf204

    invoke-interface {v2, v4}, Lt16;->x(I)V

    .line 18
    invoke-interface {v2, v15}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    .line 19
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_8

    .line 20
    sget-object v4, Lt16;->Companion:Lt16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lt16$a;->b:Lt16$a$a;

    if-ne v6, v4, :cond_9

    .line 21
    :cond_8
    new-instance v6, Lc95;

    invoke-direct {v6, v15}, Lc95;-><init>(Ljava/lang/Object;)V

    .line 22
    invoke-interface {v2, v6}, Lt16;->p(Ljava/lang/Object;)V

    .line 23
    :cond_9
    invoke-interface {v2}, Lt16;->O()V

    move-object v4, v6

    check-cast v4, Lu9b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v13, 0x562bf369

    .line 24
    new-instance v14, Le95;

    invoke-direct {v14, v15, v3}, Le95;-><init>(Lcom/twitter/communities/search/CommunitiesSearchViewModel;Lmiq;)V

    invoke-static {v2, v13, v14}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v13

    const/high16 v14, 0x30000000

    const/16 v16, 0x1fc

    move-object v3, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v2

    move-object/from16 v17, v15

    move/from16 v15, v16

    invoke-static/range {v3 .. v15}, Lj6r;->a(Lp6r;Lu9b;Lgzg;ZFLey;Ll4j;Lrab;ZLmab;Lt16;II)V

    move-object/from16 v3, v17

    .line 25
    :goto_5
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    new-instance v4, Lf95;

    invoke-direct {v4, v3, v0, v1}, Lf95;-><init>(Lcom/twitter/communities/search/CommunitiesSearchViewModel;II)V

    invoke-interface {v2, v4}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void
.end method

.method public static final e0(D)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v2, p0, v0

    if-gez v2, :cond_1

    const/high16 p0, -0x80000000

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    :goto_0
    return p0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Lt16;I)V
    .locals 26

    move/from16 v0, p1

    const v1, 0x5fc9012b

    move-object/from16 v2, p0

    .line 1
    invoke-interface {v2, v1}, Lt16;->h(I)Lt16;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-interface {v1}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v1}, Lt16;->H()V

    goto/16 :goto_2

    .line 3
    :cond_1
    :goto_0
    sget-object v2, Lj46;->a:Lj46$b;

    .line 4
    sget-object v2, Lpp0;->a:Lpp0;

    .line 5
    sget-object v2, Lpp0;->f:Lpp0$b;

    .line 6
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->o:Lis1$a;

    .line 7
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    const/4 v5, 0x0

    .line 8
    invoke-static {v4}, Lupp;->g(Lgzg;)Lgzg;

    move-result-object v6

    .line 9
    sget-object v7, Ln9q;->a:Ln9q;

    sget v7, Ln9q;->k:F

    const/4 v8, 0x2

    invoke-static {v6, v7, v5, v8}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 10
    invoke-interface {v1, v6}, Lt16;->x(I)V

    .line 11
    invoke-static {v2, v3, v1}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 12
    invoke-interface {v1, v3}, Lt16;->x(I)V

    .line 13
    sget-object v3, Ls86;->e:Lfkq;

    .line 14
    invoke-interface {v1, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lcb8;

    .line 16
    sget-object v6, Ls86;->k:Lfkq;

    .line 17
    invoke-interface {v1, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Lhde;

    .line 19
    sget-object v7, Ls86;->o:Lfkq;

    .line 20
    invoke-interface {v1, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 21
    check-cast v7, Lk2w;

    .line 22
    sget-object v8, Ll16;->Companion:Ll16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 24
    invoke-static {v5}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v5

    .line 25
    invoke-interface {v1}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    if-eqz v9, :cond_4

    .line 26
    invoke-interface {v1}, Lt16;->E()V

    .line 27
    invoke-interface {v1}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 28
    invoke-interface {v1, v8}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-interface {v1}, Lt16;->o()V

    .line 30
    :goto_1
    invoke-interface {v1}, Lt16;->F()V

    .line 31
    sget-object v8, Ll16$a;->e:Ll16$a$c;

    .line 32
    invoke-static {v1, v2, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 34
    invoke-static {v1, v3, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v2, Ll16$a;->f:Ll16$a$b;

    .line 36
    invoke-static {v1, v6, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 37
    sget-object v2, Ll16$a;->g:Ll16$a$e;

    .line 38
    invoke-static {v1, v7, v2, v1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    const/4 v3, 0x0

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v5, Lzw5;

    invoke-virtual {v5, v2, v1, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 40
    invoke-interface {v1, v2}, Lt16;->x(I)V

    const v2, -0x455f09d5

    .line 41
    invoke-interface {v1, v2}, Lt16;->x(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    invoke-static {v4, v2}, Lupp;->h(Lgzg;F)Lgzg;

    move-result-object v3

    const v2, 0x7f1303ea

    .line 43
    invoke-static {v2, v1}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    .line 44
    sget-object v4, Li7c;->Companion:Li7c$a;

    invoke-virtual {v4, v1}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v4

    .line 45
    iget-object v4, v4, Li7c;->c:Lqor;

    move-object/from16 v20, v4

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x0

    const v25, 0xbffc

    move-object/from16 v22, v1

    .line 46
    invoke-static/range {v2 .. v25}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 47
    invoke-static {v1}, Llk;->z(Lt16;)V

    .line 48
    :goto_2
    invoke-interface {v1}, Lt16;->k()Lh8o;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Li95;

    invoke-direct {v2, v0}, Li95;-><init>(I)V

    invoke-interface {v1, v2}, Lh8o;->a(Lmab;)V

    :goto_3
    return-void

    .line 49
    :cond_4
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final f0(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Ljava/lang/String;Lt16;I)V
    .locals 52

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x5d878b66

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Lt16;->i()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v2}, Lt16;->H()V

    goto/16 :goto_4

    .line 3
    :cond_3
    :goto_2
    sget-object v3, Lj46;->a:Lj46$b;

    .line 4
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->o:Lis1$a;

    .line 5
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    const/4 v5, 0x1

    .line 6
    invoke-static {v4}, Lupp;->g(Lgzg;)Lgzg;

    move-result-object v4

    .line 7
    sget-object v6, Ln9q;->a:Ln9q;

    sget v6, Ln9q;->k:F

    sget v7, Ln9q;->m:F

    invoke-static {v4, v6, v7}, Lcby;->T0(Lgzg;FF)Lgzg;

    move-result-object v4

    const v6, -0x1cd0f17e

    .line 8
    invoke-interface {v2, v6}, Lt16;->x(I)V

    .line 9
    sget-object v6, Lpp0;->a:Lpp0;

    sget-object v6, Lpp0;->d:Lpp0$k;

    .line 10
    invoke-static {v6, v3, v2}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v3

    const v6, -0x4ee9b9da

    .line 11
    invoke-interface {v2, v6}, Lt16;->x(I)V

    .line 12
    sget-object v6, Ls86;->e:Lfkq;

    .line 13
    invoke-interface {v2, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Lcb8;

    .line 15
    sget-object v7, Ls86;->k:Lfkq;

    .line 16
    invoke-interface {v2, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Lhde;

    .line 18
    sget-object v8, Ls86;->o:Lfkq;

    .line 19
    invoke-interface {v2, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Lk2w;

    .line 21
    sget-object v9, Ll16;->Companion:Ll16$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v9, Ll16$a;->b:Lxde$a;

    .line 23
    invoke-static {v4}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v4

    .line 24
    invoke-interface {v2}, Lt16;->j()Lep0;

    move-result-object v10

    instance-of v10, v10, Lep0;

    if-eqz v10, :cond_6

    .line 25
    invoke-interface {v2}, Lt16;->E()V

    .line 26
    invoke-interface {v2}, Lt16;->f()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 27
    invoke-interface {v2, v9}, Lt16;->A(Lu9b;)V

    goto :goto_3

    .line 28
    :cond_4
    invoke-interface {v2}, Lt16;->o()V

    .line 29
    :goto_3
    invoke-interface {v2}, Lt16;->F()V

    .line 30
    sget-object v9, Ll16$a;->e:Ll16$a$c;

    .line 31
    invoke-static {v2, v3, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v3, Ll16$a;->d:Ll16$a$a;

    .line 33
    invoke-static {v2, v6, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v3, Ll16$a;->f:Ll16$a$b;

    .line 35
    invoke-static {v2, v7, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 36
    sget-object v3, Ll16$a;->g:Ll16$a$e;

    .line 37
    invoke-static {v2, v8, v3, v2}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    const/4 v6, 0x0

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v4, Lzw5;

    invoke-virtual {v4, v3, v2, v7}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 39
    invoke-interface {v2, v3}, Lt16;->x(I)V

    const v3, -0x455f09d5

    .line 40
    invoke-interface {v2, v3}, Lt16;->x(I)V

    const v3, 0x7f1303ed

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    .line 41
    invoke-static {v3, v4, v2}, Lzkx;->b0(I[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v3

    .line 42
    sget-object v10, Li7c;->Companion:Li7c$a;

    invoke-virtual {v10, v2}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v4

    .line 43
    iget-object v4, v4, Li7c;->e:Lqor;

    move-object/from16 v21, v4

    .line 44
    sget-object v4, Lhjr;->Companion:Lhjr$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 45
    new-instance v4, Lhjr;

    move-object v15, v4

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lhjr;-><init>(I)V

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const v26, 0xbdfe

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, v16

    move-object/from16 v9, v16

    move-object/from16 v51, v10

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v2

    .line 46
    invoke-static/range {v3 .. v26}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    const/4 v3, 0x0

    .line 47
    invoke-static {v2, v3}, Lo9q;->j(Lt16;I)V

    const v3, 0x7f1303ec

    .line 48
    invoke-static {v3, v2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v3, v51

    .line 49
    invoke-virtual {v3, v2}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v3

    .line 50
    iget-object v3, v3, Li7c;->h:Lqor;

    move-object/from16 v45, v3

    .line 51
    sget-object v3, Lg7c;->a:Lfkq;

    .line 52
    invoke-interface {v2, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 53
    check-cast v3, Lb7c;

    .line 54
    invoke-virtual {v3}, Lb7c;->j()J

    move-result-wide v29

    const/16 v28, 0x0

    .line 55
    new-instance v3, Lhjr;

    move-object/from16 v39, v3

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lhjr;-><init>(I)V

    const v50, 0xbdfa

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v47, v2

    .line 56
    invoke-static/range {v27 .. v50}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 57
    invoke-static {v2}, Llk;->z(Lt16;)V

    .line 58
    :goto_4
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    new-instance v3, Lj95;

    invoke-direct {v3, v0, v1}, Lj95;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void

    .line 59
    :cond_6
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final g0(D)J
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(Lpvc;Lgzg;Lx9b;Lt16;II)V
    .locals 16

    const v0, 0x36099b0d

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    new-instance v9, Lo95;

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    invoke-direct {v9, v14, v15}, Lo95;-><init>(Lpvc;Lx9b;)V

    shr-int/lit8 v1, p4, 0x3

    and-int/lit8 v11, v1, 0xe

    const/16 v12, 0xfe

    move-object v1, v13

    move-object v10, v0

    invoke-static/range {v1 .. v12}, Ldfe;->a(Lgzg;Lwje;Ll4j;ZLpp0$l;Ley$b;Lyna;ZLx9b;Lt16;II)V

    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v7, Lp95;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object v3, v13

    move-object/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lp95;-><init>(Lpvc;Lgzg;Lx9b;II)V

    invoke-interface {v0, v7}, Lh8o;->a(Lmab;)V

    :goto_1
    return-void
.end method

.method public static final h0(Lcom/twitter/ui/view/carousel/CarouselRowView;Landroidx/viewpager/widget/ViewPager$i;Lroh;)V
    .locals 1

    const-string v0, "carouselView"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lroh;->f()Lxoh;

    move-result-object v0

    instance-of v0, v0, Leyf;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lwoh;

    invoke-direct {v0, p1, p2}, Lwoh;-><init>(Landroidx/viewpager/widget/ViewPager$i;Lroh;)V

    move-object p1, v0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/twitter/ui/view/carousel/CarouselRowView;->V0:Lcom/twitter/ui/view/carousel/CarouselViewPager;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/twitter/ui/view/carousel/CarouselViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    :cond_1
    return-void
.end method

.method public static final i(Lo9h;Lgzg$c;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lyc4;->c0(Lt88;)Lxde;

    move-result-object p1

    invoke-virtual {p1}, Lxde;->z()Lo9h;

    move-result-object p1

    .line 2
    iget v0, p1, Lo9h;->G0:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 3
    iget-object p1, p1, Lo9h;->E0:[Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 4
    invoke-static {p1, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :cond_0
    aget-object v1, p1, v0

    check-cast v1, Lxde;

    .line 6
    iget-object v1, v1, Lxde;->f1:Lo1i;

    .line 7
    iget-object v1, v1, Lo1i;->e:Lgzg$c;

    .line 8
    invoke-virtual {p0, v1}, Lo9h;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    :cond_1
    return-void
.end method

.method public static final i0(Lbgt;Lt16;)Lf1p;
    .locals 2

    const-string v0, "user"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3a1cf60

    invoke-interface {p1, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    const v0, 0x44faf204

    .line 1
    invoke-interface {p1, v0}, Lt16;->x(I)V

    .line 2
    invoke-interface {p1, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    invoke-interface {p1}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lt16;->Companion:Lt16$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt16$a;->b:Lt16$a$a;

    if-ne v1, v0, :cond_1

    .line 5
    :cond_0
    invoke-static {p0}, Lk5v;->a(Lbgt;)Lk5v;

    move-result-object v1

    .line 6
    invoke-interface {p1, v1}, Lt16;->p(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-interface {p1}, Lt16;->O()V

    const-string p0, "remember(user) { UserAva\u2026Attributes.create(user) }"

    .line 8
    invoke-static {v1, p0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lk5v;

    .line 9
    iget-boolean p0, v1, Lk5v;->a:Z

    if-eqz p0, :cond_2

    .line 10
    sget-object p0, Lx8v;->b:Lsee;

    invoke-interface {p0}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrhb;

    goto :goto_0

    .line 11
    :cond_2
    sget-object p0, Lbwn;->a:Lawn;

    .line 12
    :goto_0
    invoke-interface {p1}, Lt16;->O()V

    return-object p0
.end method

.method public static final j0(Lldu;Lt16;)Lf1p;
    .locals 2

    const-string v0, "user"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2121891e

    invoke-interface {p1, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    const v0, 0x44faf204

    .line 1
    invoke-interface {p1, v0}, Lt16;->x(I)V

    .line 2
    invoke-interface {p1, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    invoke-interface {p1}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lt16;->Companion:Lt16$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt16$a;->b:Lt16$a$a;

    if-ne v1, v0, :cond_1

    .line 5
    :cond_0
    invoke-static {p0}, Lk5v;->b(Lldu;)Lk5v;

    move-result-object v1

    .line 6
    invoke-interface {p1, v1}, Lt16;->p(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-interface {p1}, Lt16;->O()V

    const-string p0, "remember(user) { UserAva\u2026Attributes.create(user) }"

    .line 8
    invoke-static {v1, p0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lk5v;

    .line 9
    iget-boolean p0, v1, Lk5v;->a:Z

    if-eqz p0, :cond_2

    .line 10
    sget-object p0, Lx8v;->b:Lsee;

    invoke-interface {p0}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrhb;

    goto :goto_0

    .line 11
    :cond_2
    sget-object p0, Lbwn;->a:Lawn;

    .line 12
    :goto_0
    invoke-interface {p1}, Lt16;->O()V

    return-object p0
.end method

.method public static final k(Lo9h;I)I
    .locals 5

    .line 1
    iget v0, p0, Lo9h;->G0:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    sub-int v2, v0, v1

    .line 2
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    .line 3
    iget-object v3, p0, Lo9h;->E0:[Ljava/lang/Object;

    .line 4
    aget-object v4, v3, v2

    check-cast v4, Lcgd$a;

    .line 5
    iget v4, v4, Lcgd$a;->a:I

    if-ne v4, p1, :cond_1

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_1
    if-ge v4, p1, :cond_2

    add-int/lit8 v1, v2, 0x1

    .line 6
    aget-object v3, v3, v1

    .line 7
    check-cast v3, Lcgd$a;

    .line 8
    iget v3, v3, Lcgd$a;->a:I

    if-ge p1, v3, :cond_0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v1
.end method

.method public static k0(Ljava/util/List;Lj7k;II)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-le v0, p3, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lj7k;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, -0x1

    if-lt p3, p2, :cond_2

    .line 4
    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final l(C)I
    .locals 4

    const/16 v0, 0x30

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, p0, :cond_0

    const/16 v3, 0x3a

    if-ge p0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    sub-int/2addr p0, v0

    goto :goto_3

    :cond_1
    const/16 v0, 0x61

    if-gt v0, p0, :cond_2

    const/16 v3, 0x67

    if-ge p0, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x41

    if-gt v0, p0, :cond_4

    const/16 v3, 0x47

    if-ge p0, v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    :goto_2
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    :goto_3
    return p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected hex digit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final l0()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "standardized_nudges_misinfo"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final m(Landroid/view/View;Lxde;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lxde;->f1:Lo1i;

    .line 2
    iget-object p1, p1, Lo1i;->b:Ly8d;

    .line 3
    invoke-static {p1}, Lfha;->L(Lgde;)J

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Lsti;->d(J)F

    move-result p1

    invoke-static {p1}, Lyc4;->f0(F)I

    move-result p1

    .line 5
    invoke-static {v0, v1}, Lsti;->e(J)F

    move-result v0

    invoke-static {v0}, Lyc4;->f0(F)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static final m0(J)Lijl;
    .locals 2

    .line 1
    sget-object v0, Lsti;->Companion:Lsti$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v0, Lsti;->b:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Ljpq;->n(JJ)Lijl;

    move-result-object p0

    return-object p0
.end method

.method public static final n(I)I
    .locals 0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lnqh;->Companion:Lnqh$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lnqh;->Companion:Lnqh$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public static final n0(Lpva;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lxva;->b(Lpva;)V

    .line 2
    iget-object p0, p0, Lpva;->G0:Lo9h;

    .line 3
    iget v0, p0, Lo9h;->G0:I

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lo9h;->E0:[Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 5
    invoke-static {p0, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Lpva;

    .line 7
    invoke-static {v2}, Lyc4;->n0(Lpva;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public static o(III)I
    .locals 0

    sub-int/2addr p2, p0

    const/4 p0, 0x0

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static o0(I)Lwgy;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lwgy;->F0:Lwgy;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lwgy;->K0:Lwgy;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lwgy;->J0:Lwgy;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lwgy;->I0:Lwgy;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lwgy;->H0:Lwgy;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lwgy;->G0:Lwgy;

    return-object p0
.end method

.method public static final p(Lcom/twitter/ui/view/carousel/CarouselRowView;Log3;Lfxr;ILjava/lang/String;Lx9b;Lx9b;Z)V
    .locals 4

    const-string v0, "carouselView"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carouselAdapter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carousel"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lv0f;

    iget-object v1, p2, Lfxr;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    .line 2
    invoke-virtual {p2}, Lp1s;->c()Ltzr;

    move-result-object v1

    iget-object v1, v1, Ltzr;->c:Ljava/lang/String;

    invoke-static {p4, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v1, 0x1

    xor-int/2addr p4, v1

    .line 3
    invoke-virtual {p2}, Lp1s;->c()Ltzr;

    move-result-object v2

    iget v2, v2, Ltzr;->o:I

    const/4 v3, 0x0

    if-eq p3, v2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p4, :cond_4

    if-eqz p3, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/ui/view/carousel/CarouselRowView;->getCurrentItemIndex()I

    move-result p2

    .line 5
    invoke-virtual {p1}, Log3;->x()I

    move-result p3

    if-ge p2, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 6
    :goto_1
    iget-object p3, p1, Log3;->G0:Lnld;

    if-eq p3, v0, :cond_3

    .line 7
    iput-object v0, p1, Log3;->G0:Lnld;

    .line 8
    invoke-static {p3}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 9
    :cond_3
    invoke-virtual {p1}, Lt6j;->o()V

    .line 10
    invoke-virtual {p0, p2}, Lcom/twitter/ui/view/carousel/CarouselRowView;->setCurrentItemIndex(I)V

    goto :goto_4

    .line 11
    :cond_4
    :goto_2
    invoke-virtual {p2}, Lp1s;->c()Ltzr;

    move-result-object p3

    iget-object p3, p3, Ltzr;->c:Ljava/lang/String;

    const-string v2, "carousel.entityInfo.groupEntryId"

    invoke-static {p3, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p6, p3}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Lp1s;->c()Ltzr;

    move-result-object p2

    iget p2, p2, Ltzr;->o:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p5, p2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_5

    const/4 p2, 0x0

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/twitter/ui/view/carousel/CarouselRowView;->getCurrentItemIndex()I

    move-result p2

    .line 14
    :goto_3
    iget-object p3, p1, Log3;->G0:Lnld;

    if-eq p3, v0, :cond_6

    .line 15
    iput-object v0, p1, Log3;->G0:Lnld;

    .line 16
    invoke-static {p3}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 17
    :cond_6
    invoke-virtual {p1}, Lt6j;->o()V

    .line 18
    invoke-virtual {p0, p2}, Lcom/twitter/ui/view/carousel/CarouselRowView;->setCurrentItemIndex(I)V

    .line 19
    :goto_4
    invoke-virtual {v0}, Lv0f;->getSize()I

    move-result p1

    if-le p1, v1, :cond_7

    if-nez p7, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p0, v1}, Lcom/twitter/ui/view/carousel/CarouselRowView;->setSwipeEnabled(Z)V

    return-void
.end method

.method public static synthetic p0(Ljava/lang/Object;Ljava/lang/Object;)Z
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

.method public static final q(Lcom/twitter/ui/user/UserSocialView;Lkfv;Lvbs;Lj8b;ILjava/util/Set;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userClickListenerProvider"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendshipCache"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followingSet"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lkfv;->k:Lldu;

    const-string v1, "item.user"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b12dc

    .line 2
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/twitter/ui/user/UserView;->setUser(Lldu;)V

    .line 4
    iget v1, v0, Lldu;->K1:I

    .line 5
    invoke-static {v1}, Lm33;->Y(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/twitter/ui/user/UserView;->setIsFollower(Z)V

    .line 6
    iget-boolean v1, p1, Lkfv;->n:Z

    if-nez v1, :cond_0

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p1, Lkfv;->k:Lldu;

    .line 8
    iget-wide v1, v1, Lldu;->E0:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p5

    invoke-virtual {p0, p5}, Lcom/twitter/ui/user/UserView;->setIsFollowing(Z)V

    .line 10
    :cond_0
    invoke-static {v0}, Lja4;->l(Lldu;)Lpcu;

    move-result-object p5

    invoke-virtual {p0, p5}, Lcom/twitter/ui/user/UserView;->setScribeItem(Lpcu;)V

    .line 11
    iget-object p5, v0, Lldu;->s1:Lbbo;

    const/4 v1, 0x0

    if-eqz p5, :cond_1

    .line 12
    iget-object p5, p5, Lbbo;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p5, v1

    :goto_0
    invoke-virtual {p0, p5}, Lcom/twitter/ui/user/UserView;->setScribeComponent(Ljava/lang/String;)V

    .line 13
    iget-object p5, v0, Lldu;->s1:Lbbo;

    if-eqz p5, :cond_2

    .line 14
    iget-object v1, p5, Lbbo;->g:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, v1}, Lcom/twitter/ui/user/UserView;->setScribeElement(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/twitter/ui/user/UserView;->getScribeItem()Lpcu;

    move-result-object p5

    if-nez p5, :cond_3

    goto :goto_1

    :cond_3
    iput p4, p5, Lpcu;->g:I

    .line 16
    :goto_1
    sget-object p4, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p5

    const-string v1, "user.userIdentifier"

    invoke-static {p5, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Lcom/twitter/util/user/UserIdentifier$Companion;->d(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result p4

    if-eqz p4, :cond_4

    const/16 p4, 0x8

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    :goto_2
    invoke-virtual {p0, p4}, Lcom/twitter/ui/user/UserView;->setFollowVisibility(I)V

    .line 17
    iget-object p4, p1, Lkfv;->l:Lvcu;

    invoke-virtual {p0, p4}, Lcom/twitter/ui/user/UserSocialView;->setSocialProof(Lvcu;)V

    .line 18
    iget-boolean p1, p1, Lkfv;->n:Z

    invoke-virtual {p2, p1}, Lvbs;->a(Z)Lcom/twitter/ui/user/BaseUserView$a;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/twitter/ui/user/UserView;->setFollowButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    .line 20
    new-instance p1, Lg6a;

    const/16 p4, 0xa

    invoke-direct {p1, p2, p0, p4}, Lg6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p3, v0}, Lj8b;->n(Lldu;)V

    return-void
.end method

.method public static final r(Landroid/content/Context;Landroid/content/res/Resources;)Landroid/text/Spannable;
    .locals 8

    const v0, 0x7f131d92

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026.update_terms_of_service)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f131d8f    # 1.9555E38f

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.st\u2026ng.update_privacy_policy)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f131d85

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.string.update_cookie_policy)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f131d87

    .line 4
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "resources.getString(R.string.update_copyright)"

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    const v7, 0x7f131d93

    aput v7, v5, v6

    .line 6
    invoke-static {p0, v0, v4, v5}, Lzye;->b(Landroid/content/Context;Ljava/lang/String;Z[I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v3, "   "

    .line 7
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-array v5, v4, [I

    const v7, 0x7f131d90

    aput v7, v5, v6

    .line 8
    invoke-static {p0, v1, v4, v5}, Lzye;->b(Landroid/content/Context;Ljava/lang/String;Z[I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-array v1, v4, [I

    const v5, 0x7f131d86

    aput v5, v1, v6

    .line 10
    invoke-static {p0, v2, v4, v1}, Lzye;->b(Landroid/content/Context;Ljava/lang/String;Z[I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    const-string p1, "builder\n        .append(\u2026 .append(copyrightSource)"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p0

    const-string p1, "valueOf(this)"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static s(IIIII)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ljpq;->s(Ljava/lang/Boolean;)V

    if-ltz p0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 2
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ljpq;->s(Ljava/lang/Boolean;)V

    if-ltz p2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 3
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ljpq;->s(Ljava/lang/Boolean;)V

    add-int/2addr p0, p3

    if-gt p0, p4, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    .line 4
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Ljpq;->s(Ljava/lang/Boolean;)V

    add-int/2addr p2, p3

    if-gt p2, p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 5
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Ljpq;->s(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final t(JJ)F
    .locals 0

    invoke-static {p2, p3}, Lnpp;->b(J)F

    move-result p2

    invoke-static {p0, p1}, Lnpp;->b(J)F

    move-result p0

    div-float/2addr p2, p0

    return p2
.end method

.method public static final u(JJ)F
    .locals 0

    invoke-static {p2, p3}, Lnpp;->d(J)F

    move-result p2

    invoke-static {p0, p1}, Lnpp;->d(J)F

    move-result p0

    div-float/2addr p2, p0

    return p2
.end method

.method public static v(FFFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    float-to-double p0, p2

    float-to-double p2, p3

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final w(Lpva;)Lpva;
    .locals 2

    .line 1
    iget-object v0, p0, Lpva;->H0:Lhwa;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    .line 4
    :cond_2
    iget-object p0, p0, Lpva;->I0:Lpva;

    if-eqz p0, :cond_3

    .line 5
    invoke-static {p0}, Lyc4;->w(Lpva;)Lpva;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no child"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static final x(Lynw;)Lvmw;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvmw;

    iget-object v1, p0, Lynw;->a:Ljava/lang/String;

    .line 2
    iget p0, p0, Lynw;->t:I

    .line 3
    invoke-direct {v0, v1, p0}, Lvmw;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final y(Lte3;Landroid/content/res/Resources;Litu;)Ljava/lang/String;
    .locals 4

    const-string v0, "res"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    if-eqz p0, :cond_3

    .line 1
    sget-object p2, Lte3;->k:Ljava/util/Set;

    iget-object v1, p0, Lte3;->a:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p0, 0x7f131012

    .line 2
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p0, "res.getString(com.twitte\u2026R.string.poll_with_image)"

    invoke-static {v0, p0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lte3;->l:Ljava/util/Set;

    iget-object v1, p0, Lte3;->a:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "res.getString(com.twitte\u2026R.string.poll_with_video)"

    const v2, 0x7f131014    # 1.9548E38f

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p2, Lte3;->m:Ljava/util/Set;

    iget-object p0, p0, Lte3;->a:Ljava/lang/String;

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    if-eqz p2, :cond_8

    .line 7
    iget-object p0, p2, Litu;->f:Lauu;

    .line 8
    instance-of p2, p0, Ly7r;

    const-string v0, " "

    const v1, 0x7f131aa8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    check-cast p0, Ly7r;

    .line 9
    iget-object p2, p0, Ly7r;->b:Ljava/util/List;

    .line 10
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2, p1}, Lyc4;->C(Ljava/util/List;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    iget-object p0, p0, Ly7r;->b:Ljava/util/List;

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p0, v0, p2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 15
    :cond_4
    instance-of p2, p0, Lgpv;

    if-eqz p2, :cond_5

    check-cast p0, Lgpv;

    .line 16
    iget-object p0, p0, Lgpv;->b:Ljava/util/List;

    .line 17
    invoke-static {p0, p1}, Lyc4;->C(Ljava/util/List;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 18
    :cond_5
    instance-of p2, p0, Lg4a;

    if-eqz p2, :cond_6

    check-cast p0, Lg4a;

    .line 19
    iget-object p2, p0, Lg4a;->b:Ljava/util/List;

    .line 20
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2, p1}, Lyc4;->C(Ljava/util/List;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    iget-object p0, p0, Lg4a;->b:Ljava/util/List;

    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-static {p0, v0, p2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 25
    :cond_6
    instance-of p2, p0, Lel4;

    if-eqz p2, :cond_7

    check-cast p0, Lel4;

    .line 26
    iget-object p2, p0, Lel4;->b:Ljava/util/List;

    .line 27
    invoke-static {p2}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lte8;

    const v0, 0x7f130a95

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    iget-object p0, p0, Lel4;->b:Ljava/util/List;

    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    .line 30
    invoke-static {p2, p1}, Lyc4;->A(Lntu;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(\n   \u2026mponent, resources)\n    )"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0

    .line 32
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    return-object v0
.end method

.method public static final z(J)J
    .locals 2

    invoke-static {p0, p1}, Lnpp;->d(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p0, p1}, Lnpp;->b(J)F

    move-result p0

    div-float/2addr p0, v1

    invoke-static {v0, p0}, Lef;->b(FF)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lsvx;->c:Lovx;

    .line 1
    sget-object v0, Lhoy;->F0:Lhoy;

    invoke-virtual {v0}, Lhoy;->b()Lioy;

    move-result-object v0

    invoke-interface {v0}, Lioy;->a()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public j(Lhw5;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/google/mlkit/vision/common/internal/a$a;

    .line 1
    check-cast p1, Lv5m;

    invoke-virtual {p1, v0}, Lv5m;->k(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lcom/google/mlkit/vision/common/internal/a;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/mlkit/vision/common/internal/a;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
