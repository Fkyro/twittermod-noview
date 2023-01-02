.class public final Lnyb;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Loyb;",
        "Loyb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lvxb;

.field public final synthetic F0:I

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Lbyk;

.field public final synthetic I0:Lncu;


# direct methods
.method public constructor <init>(Lvxb;ILjava/lang/String;Lbyk;Lncu;)V
    .locals 0

    iput-object p1, p0, Lnyb;->E0:Lvxb;

    iput p2, p0, Lnyb;->F0:I

    iput-object p3, p0, Lnyb;->G0:Ljava/lang/String;

    iput-object p4, p0, Lnyb;->H0:Lbyk;

    iput-object p5, p0, Lnyb;->I0:Lncu;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Loyb;

    const-string v2, "$this$setState"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lnyb;->E0:Lvxb;

    iget-object v1, v1, Lvxb;->J0:Ljava/lang/String;

    const-string v2, "hashtagEntity.text"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lnyb;->F0:I

    const-string v3, "mediaType"

    .line 4
    invoke-static {v2, v3}, Ltg;->x(ILjava/lang/String;)V

    .line 5
    invoke-static {v2}, Llc0;->K(I)I

    move-result v4

    const-string v5, "android_image_hashtag_highlight_use_small_font"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v7, :cond_0

    .line 6
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v5, v6}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    invoke-static {}, Lbpf;->s()Z

    move-result v4

    .line 9
    :goto_0
    invoke-static {v2}, Llc0;->K(I)I

    move-result v2

    const-string v8, "android_image_hashtag_highlight_show_avatar"

    if-eqz v2, :cond_3

    if-ne v2, v7, :cond_2

    .line 10
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v8, v6}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_1

    .line 12
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    invoke-static {}, Lbpf;->r()Z

    move-result v2

    :goto_1
    const/16 v9, 0x13

    const/16 v10, 0x16

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    const/16 v2, 0x17

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    if-nez v2, :cond_5

    const/16 v2, 0x1a

    goto :goto_2

    :cond_5
    if-nez v4, :cond_6

    if-eqz v2, :cond_6

    const/16 v2, 0x13

    goto :goto_2

    :cond_6
    const/16 v2, 0x16

    .line 13
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const-string v11, "#"

    if-le v4, v2, :cond_7

    add-int/lit8 v2, v2, -0x2

    .line 14
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\u2026"

    .line 15
    invoke-static {v11, v1, v2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 16
    :cond_7
    invoke-static {v11, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v14, v1

    .line 17
    iget-object v1, v0, Lnyb;->E0:Lvxb;

    iget-object v13, v1, Lvxb;->J0:Ljava/lang/String;

    .line 18
    iget v1, v0, Lnyb;->F0:I

    const-string v2, "hashtagText"

    .line 19
    invoke-static {v14, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Ltg;->x(ILjava/lang/String;)V

    .line 20
    invoke-static {v1}, Llc0;->K(I)I

    move-result v2

    if-eqz v2, :cond_9

    if-ne v2, v7, :cond_8

    .line 21
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v5, v6}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_4

    .line 23
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    invoke-static {}, Lbpf;->s()Z

    move-result v2

    .line 24
    :goto_4
    invoke-static {v1}, Llc0;->K(I)I

    move-result v1

    if-eqz v1, :cond_b

    if-ne v1, v7, :cond_a

    .line 25
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v8, v6}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_5

    .line 27
    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    invoke-static {}, Lbpf;->r()Z

    move-result v1

    :goto_5
    if-eqz v2, :cond_c

    if-eqz v1, :cond_c

    .line 28
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v10, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v2, :cond_d

    if-nez v1, :cond_d

    .line 29
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v9, :cond_d

    :goto_6
    const v1, 0x7f07027d

    const v17, 0x7f07027d

    goto :goto_7

    :cond_d
    const v1, 0x7f070277

    const v17, 0x7f070277

    .line 30
    :goto_7
    iget v1, v0, Lnyb;->F0:I

    invoke-static {v1}, Llc0;->K(I)I

    move-result v1

    if-eqz v1, :cond_f

    if-ne v1, v7, :cond_e

    .line 31
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v8, v6}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_8

    .line 33
    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_f
    invoke-static {}, Lbpf;->r()Z

    move-result v1

    :goto_8
    move/from16 v16, v1

    .line 34
    new-instance v1, Loyb$a;

    .line 35
    iget-object v12, v0, Lnyb;->G0:Ljava/lang/String;

    const-string v2, "text"

    .line 36
    invoke-static {v13, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v15, v0, Lnyb;->H0:Lbyk;

    .line 38
    iget-object v2, v0, Lnyb;->I0:Lncu;

    move-object v11, v1

    move-object/from16 v18, v2

    .line 39
    invoke-direct/range {v11 .. v18}, Loyb$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbyk;ZILncu;)V

    return-object v1
.end method
