.class public final Ls47;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls47$a;
    }
.end annotation


# static fields
.field public static final Companion:Ls47$a;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls47$a;

    invoke-direct {v0}, Ls47$a;-><init>()V

    sput-object v0, Ls47;->Companion:Ls47$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls47;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const v3, 0x7f0b046f

    if-nez v2, :cond_2

    .line 2
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    .line 3
    invoke-virtual {p1, v3, p3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_2
    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 5
    invoke-virtual {p1, v3, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_5
    return-void
.end method

.method public final b(Li5i;Lf7i;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const-string v4, "builder"

    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "info"

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Landroid/widget/RemoteViews;

    .line 2
    sget-object v5, Ll31;->a:Ljava/lang/String;

    const v6, 0x7f0e03d3

    .line 3
    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 4
    new-instance v11, Landroid/widget/RemoteViews;

    .line 5
    sget-object v5, Ll31;->a:Ljava/lang/String;

    const v6, 0x7f0e03d5

    .line 6
    invoke-direct {v11, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 7
    iget-object v5, v2, Lf7i;->d:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    const v7, 0x7f0b0b23

    if-eqz v5, :cond_2

    .line 8
    iget-object v5, v0, Ls47;->a:Landroid/content/res/Resources;

    const v8, 0x7f13015f

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 9
    invoke-virtual {v4, v7, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v5, v2, Lf7i;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v7, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 12
    :goto_2
    iget-object v5, v2, Lf7i;->U:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v5, 0x1

    :goto_4
    const v8, 0x7f0b0b21

    const/16 v9, 0x8

    if-eqz v5, :cond_5

    .line 13
    invoke-virtual {v4, v8, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_5

    .line 14
    :cond_5
    iget-object v5, v2, Lf7i;->U:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v4, v8, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v4, v8, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 17
    :goto_5
    iget-object v5, v2, Lf7i;->U:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v5, 0x1

    :goto_7
    const v9, 0x7f0b0b20

    if-nez v5, :cond_8

    .line 18
    iget-object v5, v2, Lf7i;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v11, v9, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v11, v9, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 21
    :cond_8
    iget-object v5, v2, Lf7i;->R:Lx5i;

    const-string v12, ""

    if-eqz v5, :cond_a

    .line 22
    iget-object v6, v2, Lf7i;->e:Ljava/lang/String;

    if-nez v6, :cond_9

    move-object v6, v12

    .line 23
    :cond_9
    iget-object v9, v5, Lx5i;->a:Ljava/lang/String;

    .line 24
    iget-object v10, v5, Lx5i;->b:Ljava/util/List;

    .line 25
    iget-object v13, v5, Lx5i;->c:Ljava/util/List;

    .line 26
    iget-object v5, v5, Lx5i;->d:Ljava/util/List;

    .line 27
    invoke-static {v6, v9, v10, v13, v5}, Ljal;->v(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v5

    goto :goto_8

    .line 28
    :cond_a
    new-instance v5, Landroid/text/SpannableString;

    iget-object v6, v2, Lf7i;->e:Ljava/lang/String;

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_8
    move-object v13, v5

    .line 29
    iget-object v5, v2, Lf7i;->W:Ljava/lang/String;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_b

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v5, 0x1

    :goto_a
    const-string v14, "setColorFilter"

    const v6, 0x7f0b0b16

    const v15, 0x7f080969

    const v9, 0x7f0b0b22

    const/4 v10, -0x1

    if-nez v5, :cond_d

    .line 30
    iget-object v5, v2, Lf7i;->W:Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 31
    invoke-virtual {v4, v6, v15}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 32
    invoke-virtual {v4, v6, v14, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 33
    invoke-virtual {v4, v9, v10}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 34
    invoke-virtual {v4, v7, v10}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 35
    invoke-virtual {v4, v8, v10}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const/4 v5, 0x0

    .line 36
    invoke-virtual {v4, v6, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v6, 0x7f0b0c84

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/16 v16, 0x0

    const/16 v10, 0xc

    const/4 v9, 0x0

    move-object v5, v4

    .line 37
    invoke-virtual/range {v5 .. v10}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    const v6, 0x7f0b0b18

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v10, 0x0

    move/from16 v9, v16

    .line 38
    invoke-virtual/range {v5 .. v10}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    :cond_d
    const v5, 0x7f0b0b16

    .line 39
    iget-object v6, v2, Lf7i;->X:Ljava/lang/String;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_e

    goto :goto_b

    :cond_e
    const/4 v6, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v6, 0x1

    :goto_c
    const v7, 0x7f0b12ac

    const v8, 0x7f0b050a

    const v9, 0x7f0b0d2a

    const v10, 0x7f0b064f

    if-nez v6, :cond_10

    .line 40
    iget-object v6, v2, Lf7i;->X:Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 41
    invoke-virtual {v11, v5, v15}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 42
    invoke-virtual {v11, v5, v14, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v5, 0x7f0b0b22

    const/4 v6, -0x1

    .line 43
    invoke-virtual {v11, v5, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 44
    invoke-virtual {v11, v8, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 45
    invoke-virtual {v11, v7, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 46
    invoke-virtual {v11, v9, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v14, 0x7f0b0d46

    .line 47
    invoke-virtual {v11, v14, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 48
    invoke-virtual {v11, v10, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v10, 0x7f0b0b20

    .line 49
    invoke-virtual {v11, v10, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_d

    :cond_10
    const v5, 0x7f0b0b22

    .line 50
    :goto_d
    invoke-virtual {v4, v5, v13}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v5, 0x7f0b0c84

    .line 51
    invoke-virtual {v4, v5, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 52
    sget-object v14, Lf6i;->Companion:Lf6i$a;

    iget-object v6, v2, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    const-string v10, "userIdentifier"

    const-string v18, "android_custom_push_no_media_enabled_compact"

    const/16 v19, 0x0

    move-object v15, v6

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    .line 53
    invoke-static/range {v14 .. v19}, Lvoj;->f(Lf6i$a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 54
    iget-object v6, v2, Lf7i;->l:Ljava/lang/String;

    if-eqz v6, :cond_11

    const v14, 0x7f0b0082

    .line 55
    invoke-static {v6}, Lunx;->j(Ljava/lang/String;)I

    move-result v6

    .line 56
    invoke-virtual {v4, v14, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 57
    :cond_11
    iget-object v6, v2, Lf7i;->i:Ljava/lang/String;

    invoke-virtual {v11, v8, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 58
    iget-object v6, v2, Lf7i;->n:Lgai;

    if-eqz v6, :cond_13

    iget-object v6, v6, Lgai;->b:Lfai;

    if-eqz v6, :cond_13

    iget-object v6, v6, Lfai;->b:Ljava/lang/String;

    if-nez v6, :cond_12

    goto :goto_e

    :cond_12
    move-object v12, v6

    .line 59
    :cond_13
    :goto_e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "@"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-virtual {v11, v7, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v6, 0x7f0b0b22

    .line 61
    invoke-virtual {v11, v6, v13}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 62
    invoke-virtual {v11, v5, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 63
    iget-object v3, v2, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    const-string v5, "android_custom_notification_layout_max_lines_enabled"

    const/4 v6, 0x0

    .line 64
    invoke-static {v3, v10, v3, v5, v6}, Lda0;->z(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "setMaxLines"

    if-eqz v3, :cond_16

    .line 65
    iget-object v3, v2, Lf7i;->m:Ldai;

    if-eqz v3, :cond_14

    iget-object v3, v3, Ldai;->i:Ljava/lang/String;

    if-nez v3, :cond_15

    :cond_14
    iget-object v3, v2, Lf7i;->e:Ljava/lang/String;

    :cond_15
    const v6, 0x7f0b0b22

    invoke-virtual {v11, v6, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 66
    iget-object v3, v2, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    .line 67
    invoke-static {v3, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {v3}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v3

    const-string v7, "android_custom_notification_layout_max_lines"

    const/16 v8, 0x8

    invoke-virtual {v3, v7, v8}, Lnju;->f(Ljava/lang/String;I)I

    move-result v3

    .line 69
    invoke-virtual {v11, v6, v5, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_f

    :cond_16
    const v3, 0x7f0b0b22

    const/16 v6, 0x8

    .line 70
    invoke-virtual {v11, v3, v5, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 71
    :goto_f
    iget-object v3, v2, Lf7i;->Y:La27;

    if-eqz v3, :cond_17

    .line 72
    iget-object v5, v3, La27;->a:Ljava/lang/String;

    iget-object v6, v3, La27;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v6}, Ls47;->a(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v5, v3, La27;->c:Ljava/lang/String;

    iget-object v3, v3, La27;->d:Ljava/lang/String;

    invoke-virtual {v0, v11, v5, v3}, Ls47;->a(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_17
    iget-object v3, v2, Lf7i;->m:Ldai;

    if-eqz v3, :cond_18

    iget-object v3, v3, Ldai;->h:Lkm9;

    goto :goto_10

    :cond_18
    const/4 v3, 0x0

    :goto_10
    const v5, 0x7f0b0b1a

    if-eqz v3, :cond_19

    const/4 v6, 0x0

    .line 75
    invoke-virtual {v11, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 76
    iget-object v5, v0, Ls47;->a:Landroid/content/res/Resources;

    iget-wide v6, v3, Lkm9;->a:J

    invoke-static {v5, v6, v7}, Lnjc;->g(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-virtual {v11, v9, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 78
    iget-object v5, v0, Ls47;->a:Landroid/content/res/Resources;

    iget-wide v6, v3, Lkm9;->b:J

    invoke-static {v5, v6, v7}, Lnjc;->g(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0b0d46

    .line 79
    invoke-virtual {v11, v6, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 80
    iget-object v5, v0, Ls47;->a:Landroid/content/res/Resources;

    iget-wide v6, v3, Lkm9;->c:J

    invoke-static {v5, v6, v7}, Lnjc;->g(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0b064f

    .line 81
    invoke-virtual {v11, v5, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/16 v3, 0x8

    goto :goto_11

    :cond_19
    const/16 v3, 0x8

    .line 82
    invoke-virtual {v11, v5, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 83
    :goto_11
    invoke-static/range {p2 .. p2}, Lzkx;->Y(Lf7i;)Z

    move-result v5

    const v6, 0x7f0b12e6

    if-eqz v5, :cond_1a

    const/4 v3, 0x0

    .line 84
    invoke-virtual {v11, v6, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_12

    .line 85
    :cond_1a
    invoke-virtual {v11, v6, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 86
    :goto_12
    invoke-static {v2, v4}, Lzkx;->Z(Lf7i;Landroid/widget/RemoteViews;)V

    .line 87
    iput-object v4, v1, Li5i;->z:Landroid/widget/RemoteViews;

    .line 88
    iput-object v11, v1, Li5i;->A:Landroid/widget/RemoteViews;

    return-void
.end method
