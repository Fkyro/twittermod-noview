.class public final Lcj9;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj9$a;,
        Lcj9$b;
    }
.end annotation


# direct methods
.method public static final a(Lui9;Loj9;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lpj9;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f131967

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1
    const p0, 0x7f131969

    .line 4
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2
    const p0, 0x7f13196d

    .line 5
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    const p0, 0x7f13196b

    .line 6
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    const p0, 0x7f13196e

    .line 7
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    const p0, 0x7f13196a

    .line 8
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    const p0, 0x7f131968

    .line 9
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    const p0, 0x7f131972

    .line 10
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    const p0, 0x7f131976

    .line 11
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    const p0, 0x7f131975

    .line 12
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    const p0, 0x7f131977

    .line 13
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_b
    const p0, 0x7f131974

    .line 14
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 15
    :pswitch_c
    sget-object p0, Lcj9$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const p0, 0x7f13196c

    .line 16
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const p0, 0x7f131973

    .line 17
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "when (this) {\n          \u2026rt_color_black)\n        }"

    .line 18
    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final b(Loj9;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f131978

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    const p0, 0x7f131979

    .line 3
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    const p0, 0x7f131964

    .line 4
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    const p0, 0x7f131962

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    const p0, 0x7f131971

    .line 6
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    const p0, 0x7f131965

    .line 7
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    const p0, 0x7f13197b

    .line 8
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    const p0, 0x7f13197a

    .line 9
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    const p0, 0x7f131970

    .line 10
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    const p0, 0x7f131963

    .line 11
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    const p0, 0x7f13196f

    .line 12
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_b
    const p0, 0x7f131966

    .line 13
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "when (this) {\n        Em\u2026iption_thumbs_down)\n    }"

    .line 14
    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final c(Lui9;Loj9;)Ljava/lang/String;
    .locals 1

    const-string v0, "colorType"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiType"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p1, "\ud83d\udc4e"

    goto :goto_0

    :pswitch_1
    const-string p1, "\ud83d\udc4d"

    goto :goto_0

    :pswitch_2
    const-string p1, "\ud83d\ude22"

    goto :goto_0

    :pswitch_3
    const-string p1, "\ud83d\ude2f"

    goto :goto_0

    :pswitch_4
    const-string p1, "\u270b"

    goto :goto_0

    :pswitch_5
    const-string p1, "\ud83d\ude02"

    goto :goto_0

    :pswitch_6
    const-string p1, "\ud83d\udc4b"

    goto :goto_0

    :pswitch_7
    const-string p1, "\u270c\ufe0f"

    goto :goto_0

    :pswitch_8
    const-string p1, "\u270a"

    goto :goto_0

    :pswitch_9
    const-string p1, "\ud83d\udc4f"

    goto :goto_0

    :pswitch_a
    const-string p1, "\ud83d\udcaf"

    goto :goto_0

    .line 3
    :pswitch_b
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    const-string p1, "\ud83d\udc9c"

    goto :goto_0

    :pswitch_c
    const-string p1, "\ud83d\udda4"

    goto :goto_0

    :pswitch_d
    const-string p1, "\ud83e\udd0e"

    goto :goto_0

    :pswitch_e
    const-string p1, "\u2764\ufe0f"

    goto :goto_0

    :pswitch_f
    const-string p1, "\ud83e\udde1"

    goto :goto_0

    :pswitch_10
    const-string p1, "\ud83d\udc9b"

    goto :goto_0

    :pswitch_11
    const-string p1, "\ud83d\udc9a"

    goto :goto_0

    :pswitch_12
    const-string p1, "\ud83d\udc99"

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

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

    goto :goto_1

    :cond_0
    const-string p0, "\ud83c\udfff"

    goto :goto_2

    :cond_1
    const-string p0, "\ud83c\udffe"

    goto :goto_2

    :cond_2
    const-string p0, "\ud83c\udffd"

    goto :goto_2

    :cond_3
    const-string p0, "\ud83c\udffc"

    goto :goto_2

    :cond_4
    const-string p0, "\ud83c\udffb"

    goto :goto_2

    :cond_5
    :goto_1
    const-string p0, ""

    .line 5
    :goto_2
    invoke-static {p1, p0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public static final d(Lui9;Loj9;Z)I
    .locals 5

    const-string v0, "colorType"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionType"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_1

    if-eqz p2, :cond_0

    const p0, 0x7f0802d8

    goto/16 :goto_0

    :cond_0
    const p0, 0x7f0802d7

    goto/16 :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const p0, 0x7f0802da

    goto/16 :goto_0

    :cond_2
    const p0, 0x7f0802d9

    goto/16 :goto_0

    :cond_3
    if-eqz p2, :cond_4

    const p0, 0x7f0802e0

    goto/16 :goto_0

    :cond_4
    const p0, 0x7f0802df

    goto/16 :goto_0

    :cond_5
    if-eqz p2, :cond_6

    const p0, 0x7f0802de

    goto/16 :goto_0

    :cond_6
    const p0, 0x7f0802dd

    goto/16 :goto_0

    :cond_7
    if-eqz p2, :cond_8

    const p0, 0x7f0802e2

    goto/16 :goto_0

    :cond_8
    const p0, 0x7f0802e1

    goto/16 :goto_0

    :cond_9
    if-eqz p2, :cond_a

    const p0, 0x7f0802dc

    goto/16 :goto_0

    :cond_a
    const p0, 0x7f0802db

    goto/16 :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v4, :cond_14

    if-eq p0, v3, :cond_12

    if-eq p0, v2, :cond_10

    if-eq p0, v1, :cond_e

    if-eq p0, v0, :cond_c

    if-eqz p2, :cond_b

    const p0, 0x7f0802e4

    goto/16 :goto_0

    :cond_b
    const p0, 0x7f0802e3

    goto/16 :goto_0

    :cond_c
    if-eqz p2, :cond_d

    const p0, 0x7f0802e6

    goto/16 :goto_0

    :cond_d
    const p0, 0x7f0802e5

    goto/16 :goto_0

    :cond_e
    if-eqz p2, :cond_f

    const p0, 0x7f0802ec

    goto/16 :goto_0

    :cond_f
    const p0, 0x7f0802eb

    goto/16 :goto_0

    :cond_10
    if-eqz p2, :cond_11

    const p0, 0x7f0802ea

    goto/16 :goto_0

    :cond_11
    const p0, 0x7f0802e9

    goto/16 :goto_0

    :cond_12
    if-eqz p2, :cond_13

    const p0, 0x7f0802ee

    goto/16 :goto_0

    :cond_13
    const p0, 0x7f0802ed

    goto/16 :goto_0

    :cond_14
    if-eqz p2, :cond_15

    const p0, 0x7f0802e8

    goto/16 :goto_0

    :cond_15
    const p0, 0x7f0802e7

    goto/16 :goto_0

    :pswitch_2
    if-eqz p2, :cond_16

    const p0, 0x7f0802cd

    goto/16 :goto_0

    :cond_16
    const p0, 0x7f0802cc

    goto/16 :goto_0

    :pswitch_3
    if-eqz p2, :cond_17

    const p0, 0x7f0802ca

    goto/16 :goto_0

    :cond_17
    const p0, 0x7f0802c9

    goto/16 :goto_0

    .line 5
    :pswitch_4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v4, :cond_21

    if-eq p0, v3, :cond_1f

    if-eq p0, v2, :cond_1d

    if-eq p0, v1, :cond_1b

    if-eq p0, v0, :cond_19

    if-eqz p2, :cond_18

    const p0, 0x7f0802c2

    goto/16 :goto_0

    :cond_18
    const p0, 0x7f0802c1

    goto/16 :goto_0

    :cond_19
    if-eqz p2, :cond_1a

    const p0, 0x7f080391

    goto/16 :goto_0

    :cond_1a
    const p0, 0x7f080390

    goto/16 :goto_0

    :cond_1b
    if-eqz p2, :cond_1c

    const p0, 0x7f080397

    goto/16 :goto_0

    :cond_1c
    const p0, 0x7f080396

    goto/16 :goto_0

    :cond_1d
    if-eqz p2, :cond_1e

    const p0, 0x7f080395

    goto/16 :goto_0

    :cond_1e
    const p0, 0x7f080394

    goto/16 :goto_0

    :cond_1f
    if-eqz p2, :cond_20

    const p0, 0x7f080399

    goto/16 :goto_0

    :cond_20
    const p0, 0x7f080398

    goto/16 :goto_0

    :cond_21
    if-eqz p2, :cond_22

    const p0, 0x7f080393

    goto/16 :goto_0

    :cond_22
    const p0, 0x7f080392

    goto/16 :goto_0

    :pswitch_5
    if-eqz p2, :cond_23

    const p0, 0x7f0802be

    goto/16 :goto_0

    :cond_23
    const p0, 0x7f0802bd

    goto/16 :goto_0

    .line 6
    :pswitch_6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v4, :cond_2d

    if-eq p0, v3, :cond_2b

    if-eq p0, v2, :cond_29

    if-eq p0, v1, :cond_27

    if-eq p0, v0, :cond_25

    if-eqz p2, :cond_24

    const p0, 0x7f0802c8

    goto/16 :goto_0

    :cond_24
    const p0, 0x7f0802c7

    goto/16 :goto_0

    :cond_25
    if-eqz p2, :cond_26

    const p0, 0x7f0806f8

    goto/16 :goto_0

    :cond_26
    const p0, 0x7f0806f7

    goto/16 :goto_0

    :cond_27
    if-eqz p2, :cond_28

    const p0, 0x7f0806fe

    goto/16 :goto_0

    :cond_28
    const p0, 0x7f0806fd

    goto/16 :goto_0

    :cond_29
    if-eqz p2, :cond_2a

    const p0, 0x7f0806fc

    goto/16 :goto_0

    :cond_2a
    const p0, 0x7f0806fb

    goto/16 :goto_0

    :cond_2b
    if-eqz p2, :cond_2c

    const p0, 0x7f080700

    goto/16 :goto_0

    :cond_2c
    const p0, 0x7f0806ff

    goto/16 :goto_0

    :cond_2d
    if-eqz p2, :cond_2e

    const p0, 0x7f0806fa

    goto/16 :goto_0

    :cond_2e
    const p0, 0x7f0806f9

    goto/16 :goto_0

    .line 7
    :pswitch_7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v4, :cond_38

    if-eq p0, v3, :cond_36

    if-eq p0, v2, :cond_34

    if-eq p0, v1, :cond_32

    if-eq p0, v0, :cond_30

    if-eqz p2, :cond_2f

    const p0, 0x7f0802c6

    goto/16 :goto_0

    :cond_2f
    const p0, 0x7f0802c5

    goto/16 :goto_0

    :cond_30
    if-eqz p2, :cond_31

    const p0, 0x7f08036b

    goto/16 :goto_0

    :cond_31
    const p0, 0x7f08036a

    goto/16 :goto_0

    :cond_32
    if-eqz p2, :cond_33

    const p0, 0x7f080371

    goto/16 :goto_0

    :cond_33
    const p0, 0x7f080370

    goto/16 :goto_0

    :cond_34
    if-eqz p2, :cond_35

    const p0, 0x7f08036f

    goto/16 :goto_0

    :cond_35
    const p0, 0x7f08036e

    goto/16 :goto_0

    :cond_36
    if-eqz p2, :cond_37

    const p0, 0x7f080373

    goto/16 :goto_0

    :cond_37
    const p0, 0x7f080372

    goto/16 :goto_0

    :cond_38
    if-eqz p2, :cond_39

    const p0, 0x7f08036d

    goto/16 :goto_0

    :cond_39
    const p0, 0x7f08036c

    goto/16 :goto_0

    .line 8
    :pswitch_8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v4, :cond_43

    if-eq p0, v3, :cond_41

    if-eq p0, v2, :cond_3f

    if-eq p0, v1, :cond_3d

    if-eq p0, v0, :cond_3b

    if-eqz p2, :cond_3a

    const p0, 0x7f0802cf

    goto/16 :goto_0

    :cond_3a
    const p0, 0x7f0802ce

    goto/16 :goto_0

    :cond_3b
    if-eqz p2, :cond_3c

    const p0, 0x7f0802ff

    goto/16 :goto_0

    :cond_3c
    const p0, 0x7f0802fe

    goto/16 :goto_0

    :cond_3d
    if-eqz p2, :cond_3e

    const p0, 0x7f080305

    goto/16 :goto_0

    :cond_3e
    const p0, 0x7f080304

    goto/16 :goto_0

    :cond_3f
    if-eqz p2, :cond_40

    const p0, 0x7f080303

    goto/16 :goto_0

    :cond_40
    const p0, 0x7f080302

    goto/16 :goto_0

    :cond_41
    if-eqz p2, :cond_42

    const p0, 0x7f080307

    goto/16 :goto_0

    :cond_42
    const p0, 0x7f080306

    goto/16 :goto_0

    :cond_43
    if-eqz p2, :cond_44

    const p0, 0x7f080301

    goto/16 :goto_0

    :cond_44
    const p0, 0x7f080300

    goto/16 :goto_0

    .line 9
    :pswitch_9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v4, :cond_4e

    if-eq p0, v3, :cond_4c

    if-eq p0, v2, :cond_4a

    if-eq p0, v1, :cond_48

    if-eq p0, v0, :cond_46

    if-eqz p2, :cond_45

    const p0, 0x7f0802c4

    goto/16 :goto_0

    :cond_45
    const p0, 0x7f0802c3

    goto/16 :goto_0

    :cond_46
    if-eqz p2, :cond_47

    const p0, 0x7f0802a4

    goto/16 :goto_0

    :cond_47
    const p0, 0x7f0802a3

    goto/16 :goto_0

    :cond_48
    if-eqz p2, :cond_49

    const p0, 0x7f0802aa

    goto/16 :goto_0

    :cond_49
    const p0, 0x7f0802a9

    goto/16 :goto_0

    :cond_4a
    if-eqz p2, :cond_4b

    const p0, 0x7f0802a8

    goto/16 :goto_0

    :cond_4b
    const p0, 0x7f0802a7

    goto/16 :goto_0

    :cond_4c
    if-eqz p2, :cond_4d

    const p0, 0x7f0802ac

    goto/16 :goto_0

    :cond_4d
    const p0, 0x7f0802ab

    goto/16 :goto_0

    :cond_4e
    if-eqz p2, :cond_4f

    const p0, 0x7f0802a6

    goto/16 :goto_0

    :cond_4f
    const p0, 0x7f0802a5

    goto/16 :goto_0

    :pswitch_a
    if-eqz p2, :cond_50

    const p0, 0x7f0802d3

    goto/16 :goto_0

    :cond_50
    const p0, 0x7f0802d2

    goto :goto_0

    .line 10
    :pswitch_b
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_1

    if-eqz p2, :cond_58

    const p0, 0x7f0802c0

    goto :goto_0

    :pswitch_c
    if-eqz p2, :cond_51

    const p0, 0x7f080313

    goto :goto_0

    :cond_51
    const p0, 0x7f080312

    goto :goto_0

    :pswitch_d
    if-eqz p2, :cond_52

    const p0, 0x7f080317

    goto :goto_0

    :cond_52
    const p0, 0x7f080316

    goto :goto_0

    :pswitch_e
    if-eqz p2, :cond_53

    const p0, 0x7f08031d

    goto :goto_0

    :cond_53
    const p0, 0x7f08031c

    goto :goto_0

    :pswitch_f
    if-eqz p2, :cond_54

    const p0, 0x7f08031b

    goto :goto_0

    :cond_54
    const p0, 0x7f08031a

    goto :goto_0

    :pswitch_10
    if-eqz p2, :cond_55

    const p0, 0x7f08031f

    goto :goto_0

    :cond_55
    const p0, 0x7f08031e

    goto :goto_0

    :pswitch_11
    if-eqz p2, :cond_56

    const p0, 0x7f080319

    goto :goto_0

    :cond_56
    const p0, 0x7f080318

    goto :goto_0

    :pswitch_12
    if-eqz p2, :cond_57

    const p0, 0x7f080315

    goto :goto_0

    :cond_57
    const p0, 0x7f080314

    goto :goto_0

    :cond_58
    const p0, 0x7f0802bf

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
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

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public static final e(Ljava/lang/String;Z)Lcj9$a;
    .locals 14

    sget-object v0, Loj9;->L0:Loj9;

    sget-object v1, Loj9;->P0:Loj9;

    sget-object v2, Loj9;->O0:Loj9;

    sget-object v3, Loj9;->J0:Loj9;

    sget-object v4, Loj9;->I0:Loj9;

    sget-object v5, Loj9;->H0:Loj9;

    sget-object v6, Loj9;->G0:Loj9;

    sget-object v7, Loj9;->E0:Loj9;

    const-string v8, "emoji"

    invoke-static {p0, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "\ud83d\ude2f"

    const/4 v9, 0x0

    .line 1
    invoke-static {p0, v8, v9}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 2
    new-instance p0, Lcj9$a;

    if-eqz p1, :cond_0

    const p1, 0x7f0802ca

    goto :goto_0

    :cond_0
    const p1, 0x7f0802c9

    .line 3
    :goto_0
    sget-object v0, Loj9;->M0:Loj9;

    .line 4
    invoke-direct {p0, p1, v0}, Lcj9$a;-><init>(ILoj9;)V

    goto/16 :goto_37

    :cond_1
    const-string v8, "\ud83d\ude22"

    .line 5
    invoke-static {p0, v8, v9}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 6
    new-instance p0, Lcj9$a;

    if-eqz p1, :cond_2

    const p1, 0x7f0802cd

    goto :goto_1

    :cond_2
    const p1, 0x7f0802cc

    .line 7
    :goto_1
    sget-object v0, Loj9;->N0:Loj9;

    .line 8
    invoke-direct {p0, p1, v0}, Lcj9$a;-><init>(ILoj9;)V

    goto/16 :goto_37

    :cond_3
    const-string v8, "\ud83d\ude02"

    .line 9
    invoke-static {p0, v8, v9}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 10
    new-instance p0, Lcj9$a;

    if-eqz p1, :cond_4

    const p1, 0x7f0802be

    goto :goto_2

    :cond_4
    const p1, 0x7f0802bd

    .line 11
    :goto_2
    sget-object v0, Loj9;->K0:Loj9;

    .line 12
    invoke-direct {p0, p1, v0}, Lcj9$a;-><init>(ILoj9;)V

    goto/16 :goto_37

    :cond_5
    const-string v8, "\ud83d\udc9c"

    .line 13
    invoke-static {p0, v8, v9}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 14
    new-instance p0, Lcj9$a;

    if-eqz p1, :cond_6

    const p1, 0x7f0802c0

    goto :goto_3

    :cond_6
    const p1, 0x7f0802bf

    :goto_3
    invoke-direct {p0, p1, v7}, Lcj9$a;-><init>(ILoj9;)V

    goto/16 :goto_37

    :cond_7
    const-string v8, "\ud83d\udc99"

    .line 15
    invoke-static {p0, v8, v9}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 16
    new-instance p0, Lcj9$a;

    if-eqz p1, :cond_8

    const p1, 0x7f080315

    goto :goto_4

    :cond_8
    const p1, 0x7f080314

    :goto_4
    invoke-direct {p0, p1, v7}, Lcj9$a;-><init>(ILoj9;)V

    goto/16 :goto_37

    :cond_9
    const-string v8, "\ud83d\udc9a"

    .line 17
    invoke-static {p0, v8, v9}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 18
    new-instance p0, Lcj9$a;

    if-eqz p1, :cond_a

    const p1, 0x7f080319

    goto :goto_5

    :cond_a
    const p1, 0x7f080318

    :goto_5
    invoke-direct {p0, p1, v7}, Lcj9$a;-><init>(ILoj9;)V

    goto/16 :goto_37

    :cond_b
    const-string v8, "\ud83d\udc9b"

    .line 19
    invoke-static {p0, v8, v9}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 20
    new-instance p0, Lcj9$a;

    if-eqz p1, :cond_c

    const p1, 0x7f08031f

    goto :goto_6

    :cond_c
    const p1, 0x7f08031e

    :goto_6
    invoke-direct {p0, p1, v7}, Lcj9$a;-><init>(ILoj9;)V

    goto/16 :goto_37

    :cond_d
    const-string v8, "\ud83e\udde1"

    .line 21
    invoke-static {p0, v8, v9}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 22
    new-instance p0, Lcj9$a;

    if-eqz p1, :cond_e

    const p1, 0x7f08031b

    goto :goto_7

    :cond_e
    const p1, 0x7f08031a

    :goto_7
    invoke-direct {p0, p1, v7}, Lcj9$a;-><init>(ILoj9;)V

    goto/16 :goto_37

    :cond_f
    const-string v8, "\u2764\ufe0f"

    .line 23
    invoke-static {p0, v8, v9}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 24
    new-instance p0, Lcj9$a;

    if-eqz p1, :cond_10

    const p1, 0x7f08031d

    goto :goto_8

    :cond_10
    const p1, 0x7f08031c

    :goto_8
    invoke-direct {p0, p1, v7}, Lcj9$a;-><init>(ILoj9;)V

    goto/16 :goto_37

    :cond_11
    const-string v8, "\ud83e\udd0e"

    .line 25
    invoke-static {p0, v8, v9}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 26
    new-instance p0, Lcj9$a;

    if-eqz p1, :cond_12

    const p1, 0x7f080317

    goto :goto_9

    :cond_12
    const p1, 0x7f080316

    :goto_9
    invoke-direct {p0, p1, v7}, Lcj9$a;-><init>(ILoj9;)V

    goto/16 :goto_37

    :cond_13
    const-string v8, "\ud83d\udda4"

    .line 27
    invoke-static {p0, v8, v9}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 28
    new-instance p0, Lcj9$a;

    if-eqz p1, :cond_14

    const p1, 0x7f080313

    goto :goto_a

    :cond_14
    const p1, 0x7f080312

    :goto_a
    invoke-direct {p0, p1, v7}, Lcj9$a;-><init>(ILoj9;)V

    goto/16 :goto_37

    :cond_15
    const-string v7, "\ud83d\udc4f"

    .line 29
    invoke-static {p0, v7, v9}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    const-string v8, "\ud83c\udfff"

    const-string v10, "\ud83c\udffe"

    const-string v11, "\ud83c\udffd"

    const-string v12, "\ud83c\udffc"

    const-string v13, "\ud83c\udffb"

    if-eqz v7, :cond_21

    .line 30
    invoke-static {p0, v13, v9}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 31
    new-instance p0, Lcj9$a;

    if-eqz p1, :cond_16

    const p1, 0x7f0802a6

    goto :goto_b

    :cond_16
    const p1, 0x7f0802a5

    :goto_b
    invoke-direct {p0, p1, v6}, Lcj9$a;-><init>(ILoj9;)V

    goto/16 :goto_37

    .line 32
    :cond_17
    invoke-static {p0, v12, v9}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 33
    new-instance p0, Lcj9$a;

    if-eqz p1, :cond_18

    const p1, 0x7f0802ac

    goto :goto_c

    :cond_18
    const p1, 0x7f0802ab

    :goto_c
    invoke-direct {p0, p1, v6}, Lcj9$a;-><init>(ILoj9;)V

    goto/16 :goto_37

    .line 34
    :cond_19
    invoke-static {p0, v11, v9}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 35
    new-instance p0, Lcj9$a;

    if-eqz p1, :cond_1a

    const p1, 0x7f0802a8

    goto :goto_d

    :cond_1a
    const p1, 0x7f0802a7

    :goto_d
    invoke-direct {p0, p1, v6}, Lcj9$a;-><init>(ILoj9;)V

    goto/16 :goto_37

    .line 36
    :cond_1b
    invoke-static {p0, v10, v9}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 37
    new-instance p0, Lcj9$a;

    if-eqz p1, :cond_1c

    const p1, 0x7f0802aa

    goto :goto_e

    :cond_1c
    const p1, 0x7f0802a9

    :goto_e
    invoke-direct {p0, p1, v6}, Lcj9$a;-><init>(ILoj9;)V

    goto/16 :goto_37

    .line 38
    :cond_1d
    invoke-static {p0, v8, v9}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_1f

    .line 39
    new-instance p0, Lcj9$a;

    if-eqz p1, :cond_1e

    const p1, 0x7f0802a4

    goto :goto_f

    :cond_1e
    const p1, 0x7f0802a3

    :goto_f
    invoke-direct {p0, p1, v6}, Lcj9$a;-><init>(ILoj9;)V

    goto/16 :goto_37

    .line 40
    :cond_1f
    new-instance p0, Lcj9$a;

    if-eqz p1, :cond_20

    const p1, 0x7f0802c4

    goto :goto_10

    :cond_20
    const p1, 0x7f0802c3

    :goto_10
    invoke-direct {p0, p1, v6}, Lcj9$a;-><init>(ILoj9;)V

    goto/16 :goto_37

    :cond_21
    const-string v6, "\ud83d\udcaf"

    .line 41
    invoke-static {p0, v6, v9}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 42
    new-instance p0, Lcj9$a;

    if-eqz p1, :cond_22

    const p1, 0x7f0802d3

    goto :goto_11

    :cond_22
    const p1, 0x7f0802d2

    .line 43
    :goto_11
    sget-object v0, Loj9;->F0:Loj9;

    .line 44
    invoke-direct {p0, p1, v0}, Lcj9$a;-><init>(ILoj9;)V

    goto/16 :goto_37

    :cond_23
    const-string v6, "\u270a"

    .line 45
    invoke-static {p0, v6, v9}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 46
    invoke-static {p0, v13, v9}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 47
    new-instance p0, Lcj9$a;

    if-eqz p1, :cond_24

    const p1, 0x7f080301

    goto :goto_12

    :cond_24
    const p1, 0x7f080300

    :goto_12
    invoke-direct {p0, p1, v5}, Lcj9$a;-><init>(ILoj9;)V

    goto/16 :goto_37

    .line 48
    :cond_25
    invoke-static {p0, v12, v9}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 49
    new-instance p0, Lcj9$a;

    if-eqz p1, :cond_26

    const p1, 0x7f080307

    goto :goto_13

    :cond_26
    const p1, 0x7f080306

    :goto_13
    invoke-direct {p0, p1, v5}, Lcj9$a;-><init>(ILoj9;)V

    goto/16 :goto_37

    .line 50
    :cond_27
    invoke-static {p0, v11, v9}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 51
    new-instance p0, Lcj9$a;

    if-eqz p1, :cond_28

    const p1, 0x7f080303

    goto :goto_14

    :cond_28
    const p1, 0x7f080302

    :goto_14
    invoke-direct {p0, p1, v5}, Lcj9$a;-><init>(ILoj9;)V

    goto/16 :goto_37

    .line 52
    :cond_29
    invoke-static {p0, v10, v9}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 53
    new-instance p0, Lcj9$a;

    if-eqz p1, :cond_2a

    const p1, 0x7f080305

    goto :goto_15

    :cond_2a
    const p1, 0x7f080304

    :goto_15
    invoke-direct {p0, p1, v5}, Lcj9$a;-><init>(ILoj9;)V

    goto/16 :goto_37

    .line 54
    :cond_2b
    invoke-static {p0, v8, v9}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_2d

    .line 55
    new-instance p0, Lcj9$a;

    if-eqz p1, :cond_2c

    const p1, 0x7f0802ff

    goto :goto_16

    :cond_2c
    const p1, 0x7f0802fe

    :goto_16
    invoke-direct {p0, p1, v5}, Lcj9$a;-><init>(ILoj9;)V

    goto/16 :goto_37

    .line 56
    :cond_2d
    new-instance p0, Lcj9$a;

    if-eqz p1, :cond_2e

    const p1, 0x7f0802cf

    goto :goto_17

    :cond_2e
    const p1, 0x7f0802ce

    :goto_17
    invoke-direct {p0, p1, v5}, Lcj9$a;-><init>(ILoj9;)V

    goto/16 :goto_37

    :cond_2f
    const-string v5, "\u270c"

    .line 57
    invoke-static {p0, v5, v9}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_61

    const-string v5, "\u270c\ufe0f"

    invoke-static {p0, v5, v9}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_30

    goto/16 :goto_30

    :cond_30
    const-string v4, "\ud83d\udc4b"

    .line 58
    invoke-static {p0, v4, v9}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 59
    invoke-static {p0, v13, v9}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 60
    new-instance p0, Lcj9$a;

    if-eqz p1, :cond_31

    const p1, 0x7f0806fa

    goto :goto_18

    :cond_31
    const p1, 0x7f0806f9

    :goto_18
    invoke-direct {p0, p1, v3}, Lcj9$a;-><init>(ILoj9;)V

    goto/16 :goto_37

    .line 61
    :cond_32
    invoke-static {p0, v12, v9}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 62
    new-instance p0, Lcj9$a;

    if-eqz p1, :cond_33

    const p1, 0x7f080700

    goto :goto_19

    :cond_33
    const p1, 0x7f0806ff

    :goto_19
    invoke-direct {p0, p1, v3}, Lcj9$a;-><init>(ILoj9;)V

    goto/16 :goto_37

    .line 63
    :cond_34
    invoke-static {p0, v11, v9}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 64
    new-instance p0, Lcj9$a;

    if-eqz p1, :cond_35

    const p1, 0x7f0806fc

    goto :goto_1a

    :cond_35
    const p1, 0x7f0806fb

    :goto_1a
    invoke-direct {p0, p1, v3}, Lcj9$a;-><init>(ILoj9;)V

    goto/16 :goto_37

    .line 65
    :cond_36
    invoke-static {p0, v10, v9}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 66
    new-instance p0, Lcj9$a;

    if-eqz p1, :cond_37

    const p1, 0x7f0806fe

    goto :goto_1b

    :cond_37
    const p1, 0x7f0806fd

    :goto_1b
    invoke-direct {p0, p1, v3}, Lcj9$a;-><init>(ILoj9;)V

    goto/16 :goto_37

    .line 67
    :cond_38
    invoke-static {p0, v8, v9}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_3a

    .line 68
    new-instance p0, Lcj9$a;

    if-eqz p1, :cond_39

    const p1, 0x7f0806f8

    goto :goto_1c

    :cond_39
    const p1, 0x7f0806f7

    :goto_1c
    invoke-direct {p0, p1, v3}, Lcj9$a;-><init>(ILoj9;)V

    goto/16 :goto_37

    .line 69
    :cond_3a
    new-instance p0, Lcj9$a;

    if-eqz p1, :cond_3b

    const p1, 0x7f0802c8

    goto :goto_1d

    :cond_3b
    const p1, 0x7f0802c7

    :goto_1d
    invoke-direct {p0, p1, v3}, Lcj9$a;-><init>(ILoj9;)V

    goto/16 :goto_37

    :cond_3c
    const-string v3, "\ud83d\udc4d"

    .line 70
    invoke-static {p0, v3, v9}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 71
    invoke-static {p0, v13, v9}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 72
    new-instance p0, Lcj9$a;

    if-eqz p1, :cond_3d

    const p1, 0x7f0802e8

    goto :goto_1e

    :cond_3d
    const p1, 0x7f0802e7

    :goto_1e
    invoke-direct {p0, p1, v2}, Lcj9$a;-><init>(ILoj9;)V

    goto/16 :goto_37

    .line 73
    :cond_3e
    invoke-static {p0, v12, v9}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 74
    new-instance p0, Lcj9$a;

    if-eqz p1, :cond_3f

    const p1, 0x7f0802ee

    goto :goto_1f

    :cond_3f
    const p1, 0x7f0802ed

    :goto_1f
    invoke-direct {p0, p1, v2}, Lcj9$a;-><init>(ILoj9;)V

    goto/16 :goto_37

    .line 75
    :cond_40
    invoke-static {p0, v11, v9}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 76
    new-instance p0, Lcj9$a;

    if-eqz p1, :cond_41

    const p1, 0x7f0802ea

    goto :goto_20

    :cond_41
    const p1, 0x7f0802e9

    :goto_20
    invoke-direct {p0, p1, v2}, Lcj9$a;-><init>(ILoj9;)V

    goto/16 :goto_37

    .line 77
    :cond_42
    invoke-static {p0, v10, v9}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 78
    new-instance p0, Lcj9$a;

    if-eqz p1, :cond_43

    const p1, 0x7f0802ec

    goto :goto_21

    :cond_43
    const p1, 0x7f0802eb

    :goto_21
    invoke-direct {p0, p1, v2}, Lcj9$a;-><init>(ILoj9;)V

    goto/16 :goto_37

    .line 79
    :cond_44
    invoke-static {p0, v8, v9}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_46

    .line 80
    new-instance p0, Lcj9$a;

    if-eqz p1, :cond_45

    const p1, 0x7f0802e6

    goto :goto_22

    :cond_45
    const p1, 0x7f0802e5

    :goto_22
    invoke-direct {p0, p1, v2}, Lcj9$a;-><init>(ILoj9;)V

    goto/16 :goto_37

    .line 81
    :cond_46
    new-instance p0, Lcj9$a;

    if-eqz p1, :cond_47

    const p1, 0x7f0802e4

    goto :goto_23

    :cond_47
    const p1, 0x7f0802e3

    :goto_23
    invoke-direct {p0, p1, v2}, Lcj9$a;-><init>(ILoj9;)V

    goto/16 :goto_37

    :cond_48
    const-string v2, "\ud83d\udc4e"

    .line 82
    invoke-static {p0, v2, v9}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 83
    invoke-static {p0, v13, v9}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 84
    new-instance p0, Lcj9$a;

    if-eqz p1, :cond_49

    const p1, 0x7f0802dc

    goto :goto_24

    :cond_49
    const p1, 0x7f0802db

    :goto_24
    invoke-direct {p0, p1, v1}, Lcj9$a;-><init>(ILoj9;)V

    goto/16 :goto_37

    .line 85
    :cond_4a
    invoke-static {p0, v12, v9}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 86
    new-instance p0, Lcj9$a;

    if-eqz p1, :cond_4b

    const p1, 0x7f0802e2

    goto :goto_25

    :cond_4b
    const p1, 0x7f0802e1

    :goto_25
    invoke-direct {p0, p1, v1}, Lcj9$a;-><init>(ILoj9;)V

    goto/16 :goto_37

    .line 87
    :cond_4c
    invoke-static {p0, v11, v9}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 88
    new-instance p0, Lcj9$a;

    if-eqz p1, :cond_4d

    const p1, 0x7f0802de

    goto :goto_26

    :cond_4d
    const p1, 0x7f0802dd

    :goto_26
    invoke-direct {p0, p1, v1}, Lcj9$a;-><init>(ILoj9;)V

    goto/16 :goto_37

    .line 89
    :cond_4e
    invoke-static {p0, v10, v9}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 90
    new-instance p0, Lcj9$a;

    if-eqz p1, :cond_4f

    const p1, 0x7f0802e0

    goto :goto_27

    :cond_4f
    const p1, 0x7f0802df

    :goto_27
    invoke-direct {p0, p1, v1}, Lcj9$a;-><init>(ILoj9;)V

    goto/16 :goto_37

    .line 91
    :cond_50
    invoke-static {p0, v8, v9}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_52

    .line 92
    new-instance p0, Lcj9$a;

    if-eqz p1, :cond_51

    const p1, 0x7f0802da

    goto :goto_28

    :cond_51
    const p1, 0x7f0802d9

    :goto_28
    invoke-direct {p0, p1, v1}, Lcj9$a;-><init>(ILoj9;)V

    goto/16 :goto_37

    .line 93
    :cond_52
    new-instance p0, Lcj9$a;

    if-eqz p1, :cond_53

    const p1, 0x7f0802d8

    goto :goto_29

    :cond_53
    const p1, 0x7f0802d7

    :goto_29
    invoke-direct {p0, p1, v1}, Lcj9$a;-><init>(ILoj9;)V

    goto/16 :goto_37

    :cond_54
    const-string v1, "\u270b"

    .line 94
    invoke-static {p0, v1, v9}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_60

    .line 95
    invoke-static {p0, v13, v9}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 96
    new-instance p0, Lcj9$a;

    if-eqz p1, :cond_55

    const p1, 0x7f080393

    goto :goto_2a

    :cond_55
    const p1, 0x7f080392

    :goto_2a
    invoke-direct {p0, p1, v0}, Lcj9$a;-><init>(ILoj9;)V

    goto/16 :goto_37

    .line 97
    :cond_56
    invoke-static {p0, v12, v9}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_58

    .line 98
    new-instance p0, Lcj9$a;

    if-eqz p1, :cond_57

    const p1, 0x7f080399

    goto :goto_2b

    :cond_57
    const p1, 0x7f080398

    :goto_2b
    invoke-direct {p0, p1, v0}, Lcj9$a;-><init>(ILoj9;)V

    goto/16 :goto_37

    .line 99
    :cond_58
    invoke-static {p0, v11, v9}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 100
    new-instance p0, Lcj9$a;

    if-eqz p1, :cond_59

    const p1, 0x7f080395

    goto :goto_2c

    :cond_59
    const p1, 0x7f080394

    :goto_2c
    invoke-direct {p0, p1, v0}, Lcj9$a;-><init>(ILoj9;)V

    goto/16 :goto_37

    .line 101
    :cond_5a
    invoke-static {p0, v10, v9}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 102
    new-instance p0, Lcj9$a;

    if-eqz p1, :cond_5b

    const p1, 0x7f080397

    goto :goto_2d

    :cond_5b
    const p1, 0x7f080396

    :goto_2d
    invoke-direct {p0, p1, v0}, Lcj9$a;-><init>(ILoj9;)V

    goto/16 :goto_37

    .line 103
    :cond_5c
    invoke-static {p0, v8, v9}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_5e

    .line 104
    new-instance p0, Lcj9$a;

    if-eqz p1, :cond_5d

    const p1, 0x7f080391

    goto :goto_2e

    :cond_5d
    const p1, 0x7f080390

    :goto_2e
    invoke-direct {p0, p1, v0}, Lcj9$a;-><init>(ILoj9;)V

    goto/16 :goto_37

    .line 105
    :cond_5e
    new-instance p0, Lcj9$a;

    if-eqz p1, :cond_5f

    const p1, 0x7f0802c2

    goto :goto_2f

    :cond_5f
    const p1, 0x7f0802c1

    :goto_2f
    invoke-direct {p0, p1, v0}, Lcj9$a;-><init>(ILoj9;)V

    goto/16 :goto_37

    :cond_60
    const/4 p0, 0x0

    goto/16 :goto_37

    .line 106
    :cond_61
    :goto_30
    invoke-static {p0, v13, v9}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 107
    new-instance p0, Lcj9$a;

    if-eqz p1, :cond_62

    const p1, 0x7f08036d

    goto :goto_31

    :cond_62
    const p1, 0x7f08036c

    :goto_31
    invoke-direct {p0, p1, v4}, Lcj9$a;-><init>(ILoj9;)V

    goto/16 :goto_37

    .line 108
    :cond_63
    invoke-static {p0, v12, v9}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 109
    new-instance p0, Lcj9$a;

    if-eqz p1, :cond_64

    const p1, 0x7f080373

    goto :goto_32

    :cond_64
    const p1, 0x7f080372

    :goto_32
    invoke-direct {p0, p1, v4}, Lcj9$a;-><init>(ILoj9;)V

    goto :goto_37

    .line 110
    :cond_65
    invoke-static {p0, v11, v9}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 111
    new-instance p0, Lcj9$a;

    if-eqz p1, :cond_66

    const p1, 0x7f08036f

    goto :goto_33

    :cond_66
    const p1, 0x7f08036e

    :goto_33
    invoke-direct {p0, p1, v4}, Lcj9$a;-><init>(ILoj9;)V

    goto :goto_37

    .line 112
    :cond_67
    invoke-static {p0, v10, v9}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 113
    new-instance p0, Lcj9$a;

    if-eqz p1, :cond_68

    const p1, 0x7f080371

    goto :goto_34

    :cond_68
    const p1, 0x7f080370

    :goto_34
    invoke-direct {p0, p1, v4}, Lcj9$a;-><init>(ILoj9;)V

    goto :goto_37

    .line 114
    :cond_69
    invoke-static {p0, v8, v9}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_6b

    .line 115
    new-instance p0, Lcj9$a;

    if-eqz p1, :cond_6a

    const p1, 0x7f08036b

    goto :goto_35

    :cond_6a
    const p1, 0x7f08036a

    :goto_35
    invoke-direct {p0, p1, v4}, Lcj9$a;-><init>(ILoj9;)V

    goto :goto_37

    .line 116
    :cond_6b
    new-instance p0, Lcj9$a;

    if-eqz p1, :cond_6c

    const p1, 0x7f0802c6

    goto :goto_36

    :cond_6c
    const p1, 0x7f0802c5

    :goto_36
    invoke-direct {p0, p1, v4}, Lcj9$a;-><init>(ILoj9;)V

    :goto_37
    return-object p0
.end method
