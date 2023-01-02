.class public final Lx47;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx47;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Li5i;Lf7i;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 5

    const-string p4, "builder"

    invoke-static {p1, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "info"

    invoke-static {p2, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p4, p2, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    sget-object v0, Lf6i;->Companion:Lf6i$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "userIdentifier"

    .line 3
    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p4}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object p4

    const-string v0, "android_notification_custom_view_fill"

    const/16 v1, 0x32

    invoke-virtual {p4, v0, v1}, Lnju;->f(Ljava/lang/String;I)I

    move-result p4

    .line 5
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "MANUFACTURER"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lqm4;->b()Lu47;

    move-result-object v0

    .line 6
    sget-object v1, Lu47$c;->a:Lu47$c;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x21

    const/16 v3, 0x19

    if-eqz v1, :cond_2

    if-eq p4, v3, :cond_1

    if-eq p4, v2, :cond_0

    .line 7
    new-instance p4, Landroid/widget/RemoteViews;

    .line 8
    sget-object v0, Ll31;->a:Ljava/lang/String;

    const v1, 0x7f0e05fb

    .line 9
    invoke-direct {p4, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 10
    :cond_0
    new-instance p4, Landroid/widget/RemoteViews;

    .line 11
    sget-object v0, Ll31;->a:Ljava/lang/String;

    const v1, 0x7f0e05fc

    .line 12
    invoke-direct {p4, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 13
    :cond_1
    new-instance p4, Landroid/widget/RemoteViews;

    .line 14
    sget-object v0, Ll31;->a:Ljava/lang/String;

    const v1, 0x7f0e05fd

    .line 15
    invoke-direct {p4, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 16
    :cond_2
    sget-object v1, Lu47$d;->a:Lu47$d;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eq p4, v3, :cond_4

    if-eq p4, v2, :cond_3

    .line 17
    new-instance p4, Landroid/widget/RemoteViews;

    .line 18
    sget-object v0, Ll31;->a:Ljava/lang/String;

    const v1, 0x7f0e077c

    .line 19
    invoke-direct {p4, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 20
    :cond_3
    new-instance p4, Landroid/widget/RemoteViews;

    .line 21
    sget-object v0, Ll31;->a:Ljava/lang/String;

    const v1, 0x7f0e077d

    .line 22
    invoke-direct {p4, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 23
    :cond_4
    new-instance p4, Landroid/widget/RemoteViews;

    .line 24
    sget-object v0, Ll31;->a:Ljava/lang/String;

    const v1, 0x7f0e077e

    .line 25
    invoke-direct {p4, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 26
    :cond_5
    sget-object v1, Lu47$b;->a:Lu47$b;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eq p4, v3, :cond_7

    if-eq p4, v2, :cond_6

    .line 27
    new-instance p4, Landroid/widget/RemoteViews;

    .line 28
    sget-object v0, Ll31;->a:Ljava/lang/String;

    const v1, 0x7f0e026b

    .line 29
    invoke-direct {p4, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 30
    :cond_6
    new-instance p4, Landroid/widget/RemoteViews;

    .line 31
    sget-object v0, Ll31;->a:Ljava/lang/String;

    const v1, 0x7f0e026c

    .line 32
    invoke-direct {p4, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 33
    :cond_7
    new-instance p4, Landroid/widget/RemoteViews;

    .line 34
    sget-object v0, Ll31;->a:Ljava/lang/String;

    const v1, 0x7f0e026d

    .line 35
    invoke-direct {p4, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 36
    :cond_8
    sget-object v1, Lu47$a;->a:Lu47$a;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eq p4, v3, :cond_a

    if-eq p4, v2, :cond_9

    .line 37
    new-instance p4, Landroid/widget/RemoteViews;

    .line 38
    sget-object v0, Ll31;->a:Ljava/lang/String;

    const v1, 0x7f0e03d7

    .line 39
    invoke-direct {p4, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 40
    :cond_9
    new-instance p4, Landroid/widget/RemoteViews;

    .line 41
    sget-object v0, Ll31;->a:Ljava/lang/String;

    const v1, 0x7f0e03d8

    .line 42
    invoke-direct {p4, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 43
    :cond_a
    new-instance p4, Landroid/widget/RemoteViews;

    .line 44
    sget-object v0, Ll31;->a:Ljava/lang/String;

    const v1, 0x7f0e03d9

    .line 45
    invoke-direct {p4, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 46
    :goto_0
    iget-object v0, p2, Lf7i;->d:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const v3, 0x7f0b0b23

    if-eqz v0, :cond_d

    .line 47
    iget-object v0, p0, Lx47;->a:Landroid/content/res/Resources;

    const v4, 0x7f13015f

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 48
    invoke-virtual {p4, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_3

    .line 49
    :cond_d
    iget-object v0, p2, Lf7i;->d:Ljava/lang/String;

    .line 50
    invoke-virtual {p4, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_3
    const v0, 0x7f0b0b22

    .line 51
    iget-object v3, p2, Lf7i;->e:Ljava/lang/String;

    invoke-virtual {p4, v0, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 52
    iget-object v0, p2, Lf7i;->U:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    :cond_f
    :goto_4
    const v0, 0x7f0b0b21

    if-eqz v1, :cond_10

    const/16 v1, 0x8

    .line 53
    invoke-virtual {p4, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_5

    .line 54
    :cond_10
    iget-object v1, p2, Lf7i;->U:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {p4, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p4, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_5
    const v0, 0x7f0b0798

    .line 57
    iget-wide v1, p2, Lf7i;->M:J

    const-string v3, "setTime"

    invoke-virtual {p4, v0, v3, v1, v2}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    const v0, 0x7f0b0707

    .line 58
    invoke-virtual {p4, v0, p3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 59
    invoke-static {p2, p4}, Lzkx;->Z(Lf7i;Landroid/widget/RemoteViews;)V

    .line 60
    iput-object p4, p1, Li5i;->z:Landroid/widget/RemoteViews;

    return-void

    .line 61
    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
