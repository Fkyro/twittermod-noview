.class public abstract Ln5i;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Li5i;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln5i;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln5i;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln5i;->c:Ljava/lang/CharSequence;

    const-string v1, "android.summaryText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ln5i;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    const-string v1, "android.title.big"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Ln5i;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public abstract b(Lj4i;)V
.end method

.method public final c(ZIZ)Landroid/widget/RemoteViews;
    .locals 12

    .line 1
    iget-object v0, p0, Ln5i;->a:Li5i;

    iget-object v0, v0, Li5i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v7, Landroid/widget/RemoteViews;

    iget-object v1, p0, Ln5i;->a:Li5i;

    iget-object v1, v1, Li5i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 3
    iget-object p2, p0, Ln5i;->a:Li5i;

    .line 4
    iget v1, p2, Li5i;->j:I

    .line 5
    iget-object v1, p2, Li5i;->h:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    const v2, 0x7f0b07dc

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v7, v2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7
    iget-object p2, p0, Ln5i;->a:Li5i;

    iget-object p2, p2, Li5i;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v2, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Ln5i;->a:Li5i;

    iget-object p1, p1, Li5i;->G:Landroid/app/Notification;

    iget p1, p1, Landroid/app/Notification;->icon:I

    if-eqz p1, :cond_1

    const p1, 0x7f0705fd

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const p2, 0x7f0705ff

    .line 10
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, p1, p2

    .line 11
    iget-object v1, p0, Ln5i;->a:Li5i;

    iget-object v2, v1, Li5i;->G:Landroid/app/Notification;

    iget v2, v2, Landroid/app/Notification;->icon:I

    .line 12
    iget v1, v1, Li5i;->x:I

    .line 13
    invoke-virtual {p0, v2, p1, p2, v1}, Ln5i;->e(IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    const p2, 0x7f0b0d51

    .line 14
    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 15
    invoke-virtual {v7, p2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p2, Li5i;->G:Landroid/app/Notification;

    iget p1, p1, Landroid/app/Notification;->icon:I

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {v7, v2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const p1, 0x7f0705f9

    .line 18
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const p2, 0x7f0705e7

    .line 19
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sub-int/2addr p1, p2

    const p2, 0x7f070600

    .line 20
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 21
    iget-object v1, p0, Ln5i;->a:Li5i;

    iget-object v3, v1, Li5i;->G:Landroid/app/Notification;

    iget v3, v3, Landroid/app/Notification;->icon:I

    .line 22
    iget v1, v1, Li5i;->x:I

    .line 23
    invoke-virtual {p0, v3, p1, p2, v1}, Ln5i;->e(IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 24
    invoke-virtual {v7, v2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 25
    :cond_1
    :goto_0
    iget-object p1, p0, Ln5i;->a:Li5i;

    iget-object p1, p1, Li5i;->e:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    const p2, 0x7f0b1136

    .line 26
    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 27
    :cond_2
    iget-object p1, p0, Ln5i;->a:Li5i;

    iget-object p1, p1, Li5i;->f:Ljava/lang/CharSequence;

    const p2, 0x7f0b10bb

    const/4 v9, 0x1

    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 29
    :goto_1
    iget-object v1, p0, Ln5i;->a:Li5i;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, p0, Ln5i;->a:Li5i;

    iget v1, v1, Li5i;->i:I

    const v2, 0x7f0b0812

    const/16 v10, 0x8

    if-lez v1, :cond_5

    const p1, 0x7f0c0066

    .line 31
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    .line 32
    iget-object v1, p0, Ln5i;->a:Li5i;

    iget v1, v1, Li5i;->i:I

    if-le v1, p1, :cond_4

    const p1, 0x7f131a3e

    .line 33
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_2

    .line 34
    :cond_4
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object p1

    .line 35
    iget-object v1, p0, Ln5i;->a:Li5i;

    iget v1, v1, Li5i;->i:I

    int-to-long v3, v1

    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 36
    :goto_2
    invoke-virtual {v7, v2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 p1, 0x1

    const/4 v11, 0x1

    goto :goto_3

    .line 37
    :cond_5
    invoke-virtual {v7, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v11, 0x0

    .line 38
    :goto_3
    iget-object v1, p0, Ln5i;->a:Li5i;

    iget-object v1, v1, Li5i;->n:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    .line 39
    invoke-virtual {v7, p2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 40
    iget-object v1, p0, Ln5i;->a:Li5i;

    iget-object v1, v1, Li5i;->f:Ljava/lang/CharSequence;

    const v2, 0x7f0b10bc

    if-eqz v1, :cond_6

    .line 41
    invoke-virtual {v7, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 42
    invoke-virtual {v7, v2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v1, 0x1

    goto :goto_4

    .line 43
    :cond_6
    invoke-virtual {v7, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    if-eqz p3, :cond_8

    const p3, 0x7f070602

    .line 44
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    .line 45
    invoke-virtual {v7, p2, v8, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    :cond_8
    const v2, 0x7f0b08bf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    .line 46
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 47
    :cond_9
    iget-object p2, p0, Ln5i;->a:Li5i;

    invoke-virtual {p2}, Li5i;->c()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_b

    .line 48
    iget-object p2, p0, Ln5i;->a:Li5i;

    iget-boolean p2, p2, Li5i;->l:Z

    if-eqz p2, :cond_a

    const p2, 0x7f0b0361

    .line 49
    invoke-virtual {v7, p2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 50
    iget-object p3, p0, Ln5i;->a:Li5i;

    .line 51
    invoke-virtual {p3}, Li5i;->c()J

    move-result-wide v0

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    const-string p3, "setBase"

    .line 53
    invoke-virtual {v7, p2, p3, v2, v3}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    const-string p3, "setStarted"

    .line 54
    invoke-virtual {v7, p2, p3, v9}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 55
    iget-object p2, p0, Ln5i;->a:Li5i;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    const p2, 0x7f0b110c

    .line 56
    invoke-virtual {v7, p2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 57
    iget-object p3, p0, Ln5i;->a:Li5i;

    invoke-virtual {p3}, Li5i;->c()J

    move-result-wide v0

    const-string p3, "setTime"

    invoke-virtual {v7, p2, p3, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    goto :goto_5

    :cond_b
    move v9, v11

    :goto_5
    const p2, 0x7f0b0d53

    if-eqz v9, :cond_c

    const/4 p3, 0x0

    goto :goto_6

    :cond_c
    const/16 p3, 0x8

    .line 58
    :goto_6
    invoke-virtual {v7, p2, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const p2, 0x7f0b08c0

    if-eqz p1, :cond_d

    goto :goto_7

    :cond_d
    const/16 v8, 0x8

    .line 59
    :goto_7
    invoke-virtual {v7, p2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object v7
.end method

.method public final d(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Ln5i;->a:Li5i;

    iget-object v0, v0, Li5i;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/Context;)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/IconCompat$a;->e(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_3

    .line 5
    :cond_0
    iget v2, p1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 6
    :pswitch_0
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->l(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v5, 0x1a

    if-lt v1, v5, :cond_1

    .line 7
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 10
    invoke-static {v4, v1}, Landroidx/core/graphics/drawable/IconCompat$b;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 13
    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 14
    :pswitch_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    .line 15
    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 16
    :pswitch_2
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->l(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 17
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 18
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v1, v2

    goto :goto_2

    .line 19
    :pswitch_3
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v2, [B

    iget v4, p1, Landroidx/core/graphics/drawable/IconCompat;->e:I

    iget v5, p1, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 20
    invoke-static {v2, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 21
    :pswitch_4
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->h()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 24
    :cond_2
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    .line 25
    :try_start_0
    iget v2, p1, Landroidx/core/graphics/drawable/IconCompat;->e:I

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v5, Lb5m;->a:Ljava/lang/ThreadLocal;

    .line 26
    invoke-static {v1, v2, v0}, Lb5m$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    iget v2, p1, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v5, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    aput-object v5, v1, v2

    const-string v2, "Unable to load resource 0x%08x from pkg=%s"

    .line 29
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IconCompat"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 30
    :pswitch_5
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_5

    .line 31
    iget-object v0, p1, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_4

    iget-object v0, p1, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, v2, :cond_5

    .line 32
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33
    iget-object v0, p1, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 34
    invoke-static {v1, v0}, Lrx8$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 35
    iget-object p1, p1, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 36
    invoke-static {v1, p1}, Lrx8$b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_5
    move-object p1, v1

    :goto_3
    if-nez p3, :cond_6

    .line 37
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_4

    :cond_6
    move v0, p3

    :goto_4
    if-nez p3, :cond_7

    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    .line 39
    :cond_7
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 40
    invoke-virtual {p1, v3, v3, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p2, :cond_8

    .line 41
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42
    :cond_8
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 43
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(IIII)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p4, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    iget-object v0, p0, Ln5i;->a:Li5i;

    iget-object v0, v0, Li5i;->a:Landroid/content/Context;

    const v1, 0x7f08079b

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    invoke-virtual {p0, v0, p4, p2}, Ln5i;->d(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v1, p0, Ln5i;->a:Li5i;

    iget-object v1, v1, Li5i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    sub-int/2addr p2, p3

    .line 5
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    .line 6
    invoke-virtual {p1, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const/4 p3, -0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p4
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public final j(Li5i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln5i;->a:Li5i;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Ln5i;->a:Li5i;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Li5i;->m(Ln5i;)Li5i;

    :cond_0
    return-void
.end method
