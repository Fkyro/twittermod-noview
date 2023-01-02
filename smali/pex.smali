.class public Lpex;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpii;
.implements Ljhu;
.implements Ltuy;
.implements Levx;
.implements Ln9x;


# static fields
.field public static final E0:Lw44;

.field public static final F0:Lw44;

.field public static final G0:[I

.field public static final H0:[I

.field public static final I0:[I

.field public static final J0:Lhh8;

.field public static final K0:Lhh8;

.field public static final L0:Lhh8;

.field public static final M0:Lpex;

.field public static final synthetic N0:Lpex;

.field public static final synthetic O0:Lpex;

.field public static final synthetic P0:Lpex;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw44;

    invoke-direct {v0}, Lw44;-><init>()V

    sput-object v0, Lpex;->E0:Lw44;

    .line 2
    sput-object v0, Lpex;->F0:Lw44;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    sput-object v0, Lpex;->G0:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_1

    sput-object v0, Lpex;->H0:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lpex;->I0:[I

    .line 5
    new-instance v0, Lhh8;

    const v1, 0x7f131085

    const-string v2, "PRODUCT_UNAVAILABLE"

    const v3, 0x7f131084

    invoke-direct {v0, v1, v2, v3}, Lhh8;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lpex;->J0:Lhh8;

    .line 6
    new-instance v0, Lhh8;

    const v1, 0x7f130462

    const-string v2, "CONNECTION_ERROR"

    const v3, 0x7f130461

    invoke-direct {v0, v1, v2, v3}, Lhh8;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lpex;->K0:Lhh8;

    .line 7
    new-instance v0, Lhh8;

    const v1, 0x7f131070

    const-string v2, "GENERIC_ERROR"

    const v3, 0x7f13106f

    invoke-direct {v0, v1, v2, v3}, Lhh8;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lpex;->L0:Lhh8;

    .line 8
    new-instance v0, Lpex;

    invoke-direct {v0}, Lpex;-><init>()V

    sput-object v0, Lpex;->M0:Lpex;

    .line 9
    new-instance v0, Lpex;

    invoke-direct {v0}, Lpex;-><init>()V

    sput-object v0, Lpex;->N0:Lpex;

    .line 10
    new-instance v0, Lpex;

    invoke-direct {v0}, Lpex;-><init>()V

    sput-object v0, Lpex;->O0:Lpex;

    .line 11
    new-instance v0, Lpex;

    invoke-direct {v0}, Lpex;-><init>()V

    sput-object v0, Lpex;->P0:Lpex;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040406
        0x7f040851
    .end array-data

    :array_1
    .array-data 4
        0x7f040513
        0x7f04083a
    .end array-data

    :array_2
    .array-data 4
        0x10100b3
        0x7f040531
        0x7f040532
        0x7f040533
        0x7f040564
        0x7f040571
        0x7f040572
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu20;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Lno0;->b()Lko0;

    move-result-object v0

    invoke-interface {v0}, Lko0;->i()Ljji;

    move-result-object v0

    new-instance v1, Li10;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Li10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    return-void
.end method

.method public static final A(Ld4;)Lj49;
    .locals 2

    .line 1
    instance-of v0, p0, Ls4r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Leji;->a:I

    const-string v0, "cast(avMediaPlaylist)"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ls4r;

    .line 3
    invoke-interface {p0}, Ls4r;->b()Lq49;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 4
    iget-object v1, p0, Lq49;->E0:Lj49;

    :cond_1
    return-object v1
.end method

.method public static final A0(Lbae;)Lgmp;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lbae;->P0()Lyyu;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lsna;

    if-eqz v0, :cond_0

    check-cast p0, Lsna;

    .line 3
    iget-object p0, p0, Lsna;->G0:Lgmp;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Lgmp;

    if-eqz v0, :cond_1

    check-cast p0, Lgmp;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final B(Lmy7;)Lhbb;
    .locals 4

    .line 1
    instance-of v0, p0, Lx54;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Lp9e;->O(Lmy7;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {p0}, Lrc8;->h(Lmy7;)La4b;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, La4b;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, La4b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lhbb;->Companion:Lhbb$a;

    invoke-virtual {p0}, La4b;->h()Lzkh;

    move-result-object v2

    invoke-virtual {v2}, Lzkh;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "shortName().asString()"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La4b;->i()Lz3b;

    move-result-object p0

    invoke-virtual {p0}, Lz3b;->e()Lz3b;

    move-result-object p0

    const-string v3, "toSafe().parent()"

    invoke-static {p0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v2, p0}, Lhbb$a;->a(Ljava/lang/String;Lz3b;)Lhbb$a$a;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 7
    iget-object v1, p0, Lhbb$a$a;->a:Lhbb;

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static B0(II)I
    .locals 6

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x1a

    const-string v1, "negative size: "

    .line 2
    invoke-static {v0, v1, p1}, Lphc;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v4

    const-string p0, "%s (%s) must be less than size (%s)"

    invoke-static {p0, v5}, Lwhv;->B0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v1, p1, v3

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v2

    const-string p0, "%s (%s) must not be negative"

    invoke-static {p0, p1}, Lwhv;->B0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final C()I
    .locals 3

    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "dm_conversation_labels_max_pinned_count"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lnju;->f(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static C0(Ljava/lang/Object;)I
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long v0, v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long v0, v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static final D()I
    .locals 4

    .line 1
    invoke-static {}, Lpex;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-wide/16 v1, 0x14

    const-string v3, "dm_share_sheet_send_individually_max_count"

    invoke-virtual {v0, v3, v1, v2}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v1, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Llfu;->a()I

    move-result v1

    :goto_0
    return v1
.end method

.method public static D0(III)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

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

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const/4 p1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, p1

    const-string p0, "end index (%s) must not be less than start index (%s)"

    invoke-static {p0, p2}, Lwhv;->B0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 2
    invoke-static {p1, p2, p0}, Lpex;->F0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    .line 3
    invoke-static {p0, p2, p1}, Lpex;->F0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final E()Z
    .locals 3

    .line 1
    invoke-static {}, Lpex;->V()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "dm_inbox_search_message_results_enabled"

    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static E0(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final F()Z
    .locals 3

    .line 1
    invoke-static {}, Lpex;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "dm_inbox_search_message_attachment_previews_enabled"

    .line 3
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static F0(IILjava/lang/String;)Ljava/lang/String;
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

    invoke-static {p0, p1}, Lwhv;->B0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-static {p0, v3}, Lwhv;->B0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x1a

    const-string v0, "negative size: "

    .line 4
    invoke-static {p2, v0, p1}, Lphc;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final G(Lmzc;)I
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

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/16 p0, 0x15

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 p0, 0x14

    goto :goto_0

    :cond_2
    const/16 p0, 0x13

    :goto_0
    return p0
.end method

.method public static final H()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "dm_inbox_search_modular_results_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final I(Landroid/view/View;)Lt3k;
    .locals 2

    const v0, 0x7f0b0c1c

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3k;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lt3k;

    invoke-direct {v1}, Lt3k;-><init>()V

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final K(Lbae;)Lbae;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lpex;->U(Lbae;)Z

    .line 2
    invoke-virtual {p0}, Lbae;->getAnnotations()Lue0;

    move-result-object v0

    sget-object v1, Lkgq$a;->q:Lz3b;

    invoke-interface {v0, v1}, Lue0;->S(Lz3b;)Lge0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_1
    invoke-static {p0}, Lpex;->o(Lbae;)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lbae;->K0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luhu;

    invoke-interface {p0}, Luhu;->getType()Lbae;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lbae;)Lbae;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lpex;->U(Lbae;)Z

    .line 2
    invoke-virtual {p0}, Lbae;->K0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lml4;->d1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luhu;

    invoke-interface {p0}, Luhu;->getType()Lbae;

    move-result-object p0

    const-string v0, "arguments.last().type"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final M()J
    .locals 4

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "dm_inbox_search_debounce_ms"

    const-wide/16 v2, 0xc8

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final N(Lmzc;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const-string p0, "low_quality"

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    if-eqz p1, :cond_2

    const-string p0, "top_requests"

    goto :goto_0

    :cond_2
    const-string p0, "requests"

    goto :goto_0

    :cond_3
    const-string p0, "inbox"

    :goto_0
    const-string p1, "_timeline"

    .line 3
    invoke-static {p0, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Lbae;)Ljava/util/List;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lpex;->U(Lbae;)Z

    .line 2
    invoke-virtual {p0}, Lbae;->K0()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lpex;->o(Lbae;)I

    move-result v1

    invoke-static {p0}, Lpex;->T(Lbae;)Z

    move-result p0

    add-int/2addr p0, v1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 5
    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Lhr1;Ljava/lang/String;)V
    .locals 1

    const-string v0, "bceNotificationHelper"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "dismiss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Ld6i$c;->b:Ld6i$c;

    invoke-interface {p0, p1}, Lhr1;->b(Ld6i;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "background_open"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Ld6i$a;->b:Ld6i$a;

    invoke-interface {p0, p1}, Lhr1;->b(Ld6i;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "impression"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Ld6i$a;->b:Ld6i$a;

    invoke-interface {p0, p1}, Lhr1;->a(Ld6i;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "open"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, Ld6i$d;->b:Ld6i$d;

    invoke-interface {p0, p1}, Lhr1;->b(Ld6i;)V

    goto :goto_0

    :sswitch_4
    const-string v0, "background_dismiss"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    sget-object p1, Ld6i$b;->b:Ld6i$b;

    invoke-interface {p0, p1}, Lhr1;->b(Ld6i;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1a0d5f87 -> :sswitch_4
        0x34264a -> :sswitch_3
        0x7309209 -> :sswitch_2
        0x4e4296bb -> :sswitch_1
        0x63a3b28a -> :sswitch_0
    .end sparse-switch
.end method

.method public static Q(II)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static R([BII)I
    .locals 5

    add-int/lit8 v0, p1, -0x1

    .line 1
    aget-byte v0, p0, v0

    sub-int/2addr p2, p1

    const/4 v1, -0x1

    const/16 v2, -0xc

    if-eqz p2, :cond_4

    const/4 v3, 0x1

    if-eq p2, v3, :cond_3

    const/4 v4, 0x2

    if-ne p2, v4, :cond_2

    .line 2
    aget-byte p2, p0, p1

    add-int/2addr p1, v3

    aget-byte p0, p0, p1

    if-gt v0, v2, :cond_1

    const/16 p1, -0x41

    if-gt p2, p1, :cond_1

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p2, 0x8

    xor-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x10

    xor-int v1, p1, p0

    :cond_1
    :goto_0
    return v1

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 4
    :cond_3
    aget-byte p0, p0, p1

    invoke-static {v0, p0}, Lpex;->Q(II)I

    move-result p0

    return p0

    :cond_4
    if-le v0, v2, :cond_5

    const/4 v0, -0x1

    :cond_5
    return v0
.end method

.method public static final S(Ljava/util/List;)Lyyu;
    .locals 10

    .line 1
    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 4
    check-cast v8, Lyyu;

    if-nez v6, :cond_1

    .line 5
    invoke-static {v8}, Lre7;->F(Lbae;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 6
    :goto_2
    instance-of v9, v8, Lgmp;

    if-eqz v9, :cond_2

    check-cast v8, Lgmp;

    goto :goto_3

    .line 7
    :cond_2
    instance-of v7, v8, Lsna;

    if-eqz v7, :cond_4

    .line 8
    invoke-static {v8}, Lt4x;->S(Lbae;)Z

    move-result v7

    if-eqz v7, :cond_3

    return-object v8

    .line 9
    :cond_3
    check-cast v8, Lsna;

    .line 10
    iget-object v8, v8, Lsna;->F0:Lgmp;

    const/4 v7, 0x1

    .line 11
    :goto_3
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    if-eqz v6, :cond_6

    .line 13
    sget-object v0, Ler9;->b1:Ler9;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v5

    invoke-static {v0, v1}, Lfr9;->c(Ler9;[Ljava/lang/String;)Lcr9;

    move-result-object p0

    return-object p0

    :cond_6
    if-nez v7, :cond_7

    .line 14
    sget-object p0, Lehu;->a:Lehu;

    invoke-virtual {p0, v1}, Lehu;->b(Ljava/util/List;)Lgmp;

    move-result-object p0

    return-object p0

    .line 15
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lyyu;

    .line 18
    invoke-static {v0}, Lpex;->A0(Lbae;)Lgmp;

    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 20
    :cond_8
    sget-object p0, Lehu;->a:Lehu;

    invoke-virtual {p0, v1}, Lehu;->b(Ljava/util/List;)Lgmp;

    move-result-object v0

    invoke-virtual {p0, v2}, Lehu;->b(Ljava/util/List;)Lgmp;

    move-result-object p0

    invoke-static {v0, p0}, Ldae;->c(Lgmp;Lgmp;)Lyyu;

    move-result-object p0

    return-object p0

    .line 21
    :cond_9
    invoke-static {p0}, Lml4;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyyu;

    return-object p0

    .line 22
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Expected some types"

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final T(Lbae;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lpex;->U(Lbae;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lbae;->getAnnotations()Lue0;

    move-result-object p0

    sget-object v0, Lkgq$a;->q:Lz3b;

    invoke-interface {p0, v0}, Lue0;->S(Lz3b;)Lge0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static final U(Lbae;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lbae;->M0()Lvgu;

    move-result-object p0

    invoke-interface {p0}, Lvgu;->d()Lu64;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 2
    invoke-static {p0}, Lpex;->B(Lmy7;)Lhbb;

    move-result-object p0

    .line 3
    sget-object v2, Lhbb;->G0:Lhbb;

    if-eq p0, v2, :cond_1

    .line 4
    sget-object v2, Lhbb;->H0:Lhbb;

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-ne p0, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public static final V()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "direct_messages_incremental_holdback_2022h1"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final W(Lt3j;Lz3b;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lv3j;

    if-eqz v0, :cond_0

    check-cast p0, Lv3j;

    invoke-interface {p0, p1}, Lv3j;->b(Lz3b;)Z

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lpex;->m0(Lt3j;Lz3b;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final X(Lbae;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbae;->P0()Lyyu;

    move-result-object p0

    instance-of p0, p0, Lsna;

    return p0
.end method

.method public static final Y()Z
    .locals 2

    .line 1
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v0

    invoke-interface {v0}, Lh9v;->y()Loev;

    move-result-object v0

    const-string v1, "getCurrent().userSettings"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Loev;->b()Z

    move-result v1

    .line 3
    invoke-virtual {v0}, Loev;->a()Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final Z(Lx54;)Z
    .locals 1

    sget-object v0, Ltt5;->a:Ltt5;

    .line 1
    invoke-static {p0}, Lqc8;->n(Lmy7;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Ltt5;->b:Ljava/util/LinkedHashSet;

    .line 3
    invoke-static {p0}, Lrc8;->f(Lu64;)Lg64;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg64;->g()Lg64;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lml4;->N0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static a0(Lm3;Ln5;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p1}, Ln5;->I()Lmxj;

    move-result-object p1

    if-eqz p0, :cond_3

    .line 2
    invoke-interface {p0}, Lm3;->K3()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Lmxj;->j()Z

    move-result p0

    xor-int/2addr v0, p0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public static final b0()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "dm_conversations_nsfw_media_filter_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final c0()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "dm_inbox_search_server_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "dm_inbox_search_quick_share_server_enabled"

    .line 4
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final d0()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "dm_share_sheet_send_individually_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lpex;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final e0(Lbae;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbae;->M0()Lvgu;

    move-result-object p0

    invoke-interface {p0}, Lvgu;->d()Lu64;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lpex;->B(Lmy7;)Lhbb;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lhbb;->H0:Lhbb;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final f(Lbae;)Lsna;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbae;->P0()Lyyu;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    invoke-static {p0, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lsna;

    return-object p0
.end method

.method public static final f0()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "longform_top_articles_time_window_enabled"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g(Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->top:I

    neg-int p0, p0

    return p0
.end method

.method public static g0([BII)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lpex;->n0([BII)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Landroid/text/Layout;Landroid/graphics/Rect;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineDescent(I)I

    move-result p0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p1

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final h0()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "dm_vdl_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "dm_vdl_inbox_p0_enabled"

    .line 4
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static i(Landroid/text/Layout;Landroid/graphics/Rect;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineAscent(I)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static final i0()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "dm_voice_creation_enabled"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final j(Landroid/view/View;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le4w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le4w;-><init>(Landroid/view/View;Lgk6;)V

    invoke-static {v0}, Lbpf;->C(Lmab;)Lsto;

    move-result-object p0

    .line 2
    check-cast p0, Lxto;

    invoke-virtual {p0}, Lxto;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    invoke-static {v0}, Lpex;->I(Landroid/view/View;)Lt3k;

    move-result-object v0

    invoke-virtual {v0}, Lt3k;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final j0(Ljava/lang/Iterable;)Lmsp;
    .locals 4

    .line 1
    new-instance v0, Lmsp;

    invoke-direct {v0}, Lmsp;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvhg;

    if-eqz v2, :cond_1

    .line 3
    sget-object v3, Lvhg$b;->a:Lvhg$b;

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lmsp;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be set"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k0(Lbae;)Lgmp;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lbae;->P0()Lyyu;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lsna;

    if-eqz v0, :cond_0

    check-cast p0, Lsna;

    .line 3
    iget-object p0, p0, Lsna;->F0:Lgmp;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Lgmp;

    if-eqz v0, :cond_1

    check-cast p0, Lgmp;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final l(Lt3j;Lz3b;Ljava/util/Collection;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lv3j;

    if-eqz v0, :cond_0

    check-cast p0, Lv3j;

    invoke-interface {p0, p1, p2}, Lv3j;->a(Lz3b;Ljava/util/Collection;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Lt3j;->c(Lz3b;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method public static final l0()I
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "dm_max_group_size"

    const/16 v2, 0x14

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->f(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static final m0(Lt3j;Lz3b;)Ljava/util/List;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0, p1, v0}, Lpex;->l(Lt3j;Lz3b;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static final n(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    const-string v0, "collection"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object p1

    .line 2
    :cond_1
    instance-of v0, p0, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_2

    .line 3
    move-object v0, p0

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object p0

    .line 4
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static n0([BII)I
    .locals 7

    :goto_0
    if-ge p1, p2, :cond_0

    .line 1
    aget-byte v0, p0, p1

    if-ltz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-lt p1, p2, :cond_1

    goto/16 :goto_3

    :cond_1
    :goto_1
    const/4 v1, -0x1

    if-lt p1, p2, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v2, p1, 0x1

    .line 2
    aget-byte p1, p0, p1

    if-gez p1, :cond_b

    const/16 v3, -0x20

    const/16 v4, -0x41

    if-ge p1, v3, :cond_5

    if-lt v2, p2, :cond_3

    move v0, p1

    goto :goto_3

    :cond_3
    const/16 v3, -0x3e

    if-lt p1, v3, :cond_4

    add-int/lit8 p1, v2, 0x1

    .line 3
    aget-byte v2, p0, v2

    if-le v2, v4, :cond_1

    :cond_4
    :goto_2
    const/4 v0, -0x1

    goto :goto_3

    :cond_5
    const/16 v5, -0x10

    if-ge p1, v5, :cond_9

    add-int/lit8 v5, p2, -0x1

    if-lt v2, v5, :cond_6

    .line 4
    invoke-static {p0, v2, p2}, Lpex;->R([BII)I

    move-result v0

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v2, 0x1

    .line 5
    aget-byte v2, p0, v2

    if-gt v2, v4, :cond_4

    const/16 v6, -0x60

    if-ne p1, v3, :cond_7

    if-lt v2, v6, :cond_4

    :cond_7
    const/16 v3, -0x13

    if-ne p1, v3, :cond_8

    if-ge v2, v6, :cond_4

    :cond_8
    add-int/lit8 p1, v5, 0x1

    aget-byte v2, p0, v5

    if-le v2, v4, :cond_1

    goto :goto_2

    :cond_9
    add-int/lit8 v3, p2, -0x2

    if-lt v2, v3, :cond_a

    .line 6
    invoke-static {p0, v2, p2}, Lpex;->R([BII)I

    move-result v0

    goto :goto_3

    :cond_a
    add-int/lit8 v3, v2, 0x1

    .line 7
    aget-byte v2, p0, v2

    if-gt v2, v4, :cond_4

    shl-int/lit8 p1, p1, 0x1c

    add-int/lit8 v2, v2, 0x70

    add-int/2addr v2, p1

    shr-int/lit8 p1, v2, 0x1e

    if-nez p1, :cond_4

    add-int/lit8 p1, v3, 0x1

    aget-byte v2, p0, v3

    if-gt v2, v4, :cond_4

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p0, p1

    if-le p1, v4, :cond_b

    goto :goto_2

    :goto_3
    return v0

    :cond_b
    move p1, v2

    goto :goto_1
.end method

.method public static final o(Lbae;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lbae;->getAnnotations()Lue0;

    move-result-object p0

    sget-object v0, Lkgq$a;->r:Lz3b;

    invoke-interface {p0, v0}, Lue0;->S(Lz3b;)Lge0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lge0;->f()Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lkgq;->c:Lzkh;

    invoke-static {p0, v0}, Lg1g;->U(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsd6;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.constants.IntValue"

    .line 3
    invoke-static {p0, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lbcd;

    .line 4
    iget-object p0, p0, Lsd6;->a:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final o0(Ltgu;Lue0;)Ltgu;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lxe0;->a(Ltgu;)Lue0;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lxe0;->b(Ltgu;)Lwe0;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p0}, Lac;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lrv0;->E0:Lhq0;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lrgu;

    .line 7
    invoke-static {v5, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 10
    iget-object v2, p0, Lrv0;->E0:Lhq0;

    .line 11
    invoke-virtual {v2}, Lhq0;->getSize()I

    move-result v2

    if-ne v0, v2, :cond_4

    :goto_1
    move-object v0, p0

    goto :goto_2

    .line 12
    :cond_4
    sget-object v0, Ltgu;->Companion:Ltgu$a;

    invoke-virtual {v0, v3}, Ltgu$a;->c(Ljava/util/List;)Ltgu;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v0

    .line 13
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Lue0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    .line 14
    :cond_7
    new-instance v0, Lwe0;

    invoke-direct {v0, p1}, Lwe0;-><init>(Lue0;)V

    .line 15
    sget-object p1, Ltgu;->Companion:Ltgu$a;

    invoke-virtual {v0}, Lwe0;->b()Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p1, v2}, Lzhu;->b(Lkotlin/reflect/KClass;)I

    move-result v2

    .line 16
    iget-object v3, p0, Lrv0;->E0:Lhq0;

    .line 17
    invoke-virtual {v3, v2}, Lhq0;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    goto :goto_5

    .line 18
    :cond_9
    invoke-virtual {p0}, Lac;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance p0, Ltgu;

    .line 19
    invoke-static {v0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ltgu;-><init>(Ljava/util/List;)V

    goto :goto_5

    .line 20
    :cond_a
    invoke-static {p0}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lml4;->n1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Ltgu$a;->c(Ljava/util/List;)Ltgu;

    move-result-object p0

    :goto_5
    return-object p0
.end method

.method public static final p(JLe49;Le49;)J
    .locals 1

    const-string v0, "sourceUnit"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetUnit"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p3, Le49;->E0:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p2, Le49;->E0:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static p0(Ljava/lang/Class;)V
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/exceptions/ProtocolViolationException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "It is not allowed to subscribe with a(n) "

    const-string v2, " multiple times. Please create a fresh instance of "

    const-string v3, " and subscribe that to the target source instead."

    .line 2
    invoke-static {v1, p0, v2, p0, v3}, Lr72;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/exceptions/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Layn;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final q(II)V
    .locals 4

    if-gt p0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "toIndex ("

    const-string v2, ") is greater than size ("

    const-string v3, ")."

    .line 2
    invoke-static {v1, p0, v2, p1, v3}, Lq2e;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final r(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz5m$b;

    invoke-direct {v0, p0}, Lz5m$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final s(Lp9e;Lue0;Lbae;Ljava/util/List;Ljava/util/List;Lbae;Z)Lgmp;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    add-int/2addr v2, v4

    add-int/2addr v2, v3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p3, v4}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Lbae;

    .line 5
    invoke-static {v5}, Lphr;->q(Lbae;)Luhu;

    move-result-object v5

    .line 6
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 8
    invoke-static {p2}, Lphr;->q(Lbae;)Luhu;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_4

    .line 11
    check-cast v6, Lbae;

    .line 12
    invoke-static {v6}, Lphr;->q(Lbae;)Luhu;

    move-result-object v5

    .line 13
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_3

    :cond_4
    invoke-static {}, Lkg1;->X()V

    throw v2

    .line 14
    :cond_5
    invoke-static {p5}, Lphr;->q(Lbae;)Luhu;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    add-int/2addr p5, p4

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x1

    :goto_4
    add-int/2addr p5, v1

    if-eqz p6, :cond_7

    .line 16
    invoke-virtual {p0, p5}, Lp9e;->x(I)Lx54;

    move-result-object p4

    goto :goto_5

    .line 17
    :cond_7
    sget-object p4, Lkgq;->a:Lzkh;

    .line 18
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "Function"

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 19
    invoke-virtual {p0, p4}, Lp9e;->k(Ljava/lang/String;)Lx54;

    move-result-object p4

    :goto_5
    const-string p5, "if (isSuspendFunction) b\u2026tFunction(parameterCount)"

    .line 20
    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_9

    .line 21
    sget-object p2, Lkgq$a;->q:Lz3b;

    invoke-interface {p1, p2}, Lue0;->n2(Lz3b;)Z

    move-result p5

    if-eqz p5, :cond_8

    goto :goto_6

    .line 22
    :cond_8
    sget-object p5, Lue0;->Companion:Lue0$a;

    new-instance p6, Lfo2;

    sget-object v1, Lsk9;->E0:Lsk9;

    invoke-direct {p6, p0, p2, v1}, Lfo2;-><init>(Lp9e;Lz3b;Ljava/util/Map;)V

    invoke-static {p1, p6}, Lml4;->k1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p5, p1}, Lue0$a;->a(Ljava/util/List;)Lue0;

    move-result-object p1

    .line 23
    :cond_9
    :goto_6
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_b

    .line 24
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    .line 25
    sget-object p3, Lkgq$a;->r:Lz3b;

    invoke-interface {p1, p3}, Lue0;->n2(Lz3b;)Z

    move-result p5

    if-eqz p5, :cond_a

    goto :goto_7

    .line 26
    :cond_a
    sget-object p5, Lue0;->Companion:Lue0$a;

    .line 27
    new-instance p6, Lfo2;

    .line 28
    sget-object v1, Lkgq;->c:Lzkh;

    new-instance v2, Lbcd;

    invoke-direct {v2, p2}, Lbcd;-><init>(I)V

    .line 29
    new-instance p2, Lx7j;

    invoke-direct {p2, v1, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-static {p2}, Lfqt;->y(Lx7j;)Ljava/util/Map;

    move-result-object p2

    .line 31
    invoke-direct {p6, p0, p3, p2}, Lfo2;-><init>(Lp9e;Lz3b;Ljava/util/Map;)V

    invoke-static {p1, p6}, Lml4;->k1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 32
    invoke-virtual {p5, p0}, Lue0$a;->a(Ljava/util/List;)Lue0;

    move-result-object p1

    .line 33
    :cond_b
    :goto_7
    invoke-static {p1}, Lpex;->x0(Lue0;)Ltgu;

    move-result-object p0

    invoke-static {p0, p4, v0}, Ldae;->e(Ltgu;Lx54;Ljava/util/List;)Lgmp;

    move-result-object p0

    return-object p0
.end method

.method public static final s0(Landroid/widget/Button;II)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-virtual {p0, p1}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->setFillColor(I)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->setFillPressedColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p2, p0, Lcom/google/android/material/button/MaterialButton;

    if-eqz p2, :cond_1

    .line 5
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1}, Lpex;->w0(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-static {p0}, Lpex;->z0(Landroid/widget/Button;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static t(Ljava/lang/Class;Ljava/lang/String;)Lzgw;
    .locals 1

    new-instance v0, Ly31;

    invoke-direct {v0, p0, p1}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final t0(Landroid/widget/Button;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->setBounded(Z)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07087e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-static {p0}, Lpex;->z0(Landroid/widget/Button;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final u(Lbae;)Lzkh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbae;->getAnnotations()Lue0;

    move-result-object p0

    sget-object v0, Lkgq$a;->s:Lz3b;

    invoke-interface {p0, v0}, Lue0;->S(Lz3b;)Lge0;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p0}, Lge0;->f()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lml4;->r1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lvpq;

    if-eqz v1, :cond_1

    check-cast p0, Lvpq;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    .line 3
    iget-object p0, p0, Lsd6;->a:Ljava/lang/Object;

    .line 4
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 5
    invoke-static {p0}, Lzkh;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    .line 6
    invoke-static {p0}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static u0(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;Ljava/lang/Class;)Z
    .locals 1

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Lzm8;->dispose()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhn8;->E0:Lhn8;

    if-eq p0, p1, :cond_0

    .line 5
    invoke-static {p2}, Lpex;->p0(Ljava/lang/Class;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final v([Ljava/lang/annotation/Annotation;Lz3b;)Lnll;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    .line 2
    invoke-static {v3}, Lzkx;->q(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v4}, Lzkx;->r(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lmll;->a(Ljava/lang/Class;)Lg64;

    move-result-object v4

    invoke-virtual {v4}, Lg64;->b()Lz3b;

    move-result-object v4

    invoke-static {v4, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    new-instance v2, Lnll;

    invoke-direct {v2, v3}, Lnll;-><init>(Ljava/lang/annotation/Annotation;)V

    :cond_2
    return-object v2
.end method

.method public static final v0(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lz5m$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lz5m$b;

    iget-object p0, p0, Lz5m$b;->E0:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final w(Lf5w;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf5w;->a:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lf5w;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0, p0}, Lpex;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final w0(I)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x101009e

    const/4 v6, 0x0

    aput v5, v4, v6

    aput-object v4, v2, v6

    new-array v4, v3, [I

    const v5, -0x101009e

    aput v5, v4, v6

    aput-object v4, v2, v3

    new-array v1, v1, [I

    aput p0, v1, v6

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f19999a    # 0.6f

    mul-float v4, v4, v5

    invoke-static {v4}, Lyc4;->f0(F)I

    move-result v4

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 6
    invoke-static {v4, v5, v6, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    aput p0, v1, v3

    .line 7
    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public static final x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " (named: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final x0(Lue0;)Ltgu;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lue0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ltgu;->Companion:Ltgu$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p0, Ltgu;->F0:Ltgu;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ltgu;->Companion:Ltgu$a;

    new-instance v1, Lwe0;

    invoke-direct {v1, p0}, Lwe0;-><init>(Lue0;)V

    invoke-static {v1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltgu$a;->c(Ljava/util/List;)Ltgu;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final y([Ljava/lang/annotation/Annotation;)Ljava/util/List;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    new-instance v4, Lnll;

    invoke-direct {v4, v3}, Lnll;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 4
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final y0(Lj$/util/stream/Stream;)Ljava/util/List;
    .locals 1

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "collect(Collectors.toList<T>())"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final z(Lbae;)Ljava/util/List;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lpex;->U(Lbae;)Z

    .line 2
    invoke-static {p0}, Lpex;->o(Lbae;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p0, Lnk9;->E0:Lnk9;

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lbae;->K0()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Luhu;

    .line 8
    invoke-interface {v1}, Luhu;->getType()Lbae;

    move-result-object v1

    const-string v2, "it.type"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static final z0(Landroid/widget/Button;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This method is only meant to be used for migrating TwitterButton to MaterialButton. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public J()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lsvx;->c:Lovx;

    .line 1
    sget-object v0, Lhoy;->F0:Lhoy;

    invoke-virtual {v0}, Lhoy;->b()Lioy;

    move-result-object v0

    invoke-interface {v0}, Lioy;->u()J

    move-result-wide v0

    long-to-int v1, v0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public b(Lx54;)V
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lfjr$b;

    check-cast p1, Lcmy;

    invoke-direct {v0, p1}, Lfjr$b;-><init>(Lcmy;)V

    return-object v0
.end method

.method public d(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    sget v0, Lsoy;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Llqy;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Llqy;

    goto :goto_0

    :cond_1
    new-instance v0, Ldny;

    .line 4
    invoke-direct {v0, p1}, Ldny;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public e(Lx54;)V
    .locals 0

    return-void
.end method

.method public m(Ljava/util/Collection;)Lbae;
    .locals 8

    const-string v0, "types"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "There should be no intersection type in existing descriptors, but found: "

    .line 2
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    move-object v2, p1

    .line 3
    invoke-static/range {v2 .. v7}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public q0(Z)V
    .locals 0

    return-void
.end method

.method public r0(Z)V
    .locals 0

    return-void
.end method
