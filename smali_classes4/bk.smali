.class public final Lbk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lth8;


# instance fields
.field public final E0:Landroid/app/Activity;

.field public final F0:Ljci;

.field public final G0:Lxj;

.field public final H0:Leoo;

.field public final I0:Lh9v;

.field public J0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgoo;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Lldu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxj;Ljci;Lc8a;Lh9v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lxj;",
            "Ljci;",
            "Lc8a<",
            "Lth8;",
            "Leoo;",
            ">;",
            "Lh9v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbk;->E0:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lbk;->G0:Lxj;

    .line 4
    iput-object p3, p0, Lbk;->F0:Ljci;

    .line 5
    invoke-interface {p4, p0}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leoo;

    iput-object p1, p0, Lbk;->H0:Leoo;

    .line 6
    iput-object p5, p0, Lbk;->I0:Lh9v;

    return-void
.end method


# virtual methods
.method public final a(ILldu;I)V
    .locals 7

    .line 1
    iput-object p2, p0, Lbk;->K0:Lldu;

    .line 2
    iget-object p2, p2, Lldu;->L0:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lbk;->F0:Ljci;

    iget-object v1, p0, Lbk;->E0:Landroid/app/Activity;

    new-instance v2, Lgh8;

    const v3, 0x7f131c8c

    const v4, 0x7f131c8b

    const v5, 0x7f1302b5

    const v6, 0x7f1316b0

    invoke-direct {v2, v3, v4, v5, v6}, Lgh8;-><init>(IIII)V

    invoke-interface {v0, v1, v2}, Ljci;->b(Landroid/app/Activity;Lgh8;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lf6i;->Companion:Lf6i$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_audio_spaces_device_follow_copy_enabled"

    .line 6
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p3}, Lbk;->b(I)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lbk;->J0:Ljava/util/List;

    .line 8
    iget-object p2, p0, Lbk;->H0:Leoo;

    iget-object p3, p0, Lbk;->E0:Landroid/app/Activity;

    const v0, 0x7f1316d2

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lbk;->E0:Landroid/app/Activity;

    const v1, 0x7f1316d0

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbk;->J0:Ljava/util/List;

    .line 10
    invoke-interface {p2, p3, v0, v1, p1}, Leoo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p3}, Lbk;->b(I)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lbk;->J0:Ljava/util/List;

    .line 12
    iget-object p3, p0, Lbk;->H0:Leoo;

    iget-object v0, p0, Lbk;->E0:Landroid/app/Activity;

    const v1, 0x7f1316d3

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {p2}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lbk;->J0:Ljava/util/List;

    .line 15
    invoke-interface {p3, v0, p2, v1, p1}, Leoo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lgoo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbk;->E0:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lbk;->E0:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030003

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lbk;->E0:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f030005

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lbk;->E0:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x7f030000

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lbk;->E0:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f030001

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    :goto_0
    array-length v8, v1

    if-ge v7, v8, :cond_4

    .line 8
    sget-object v8, Lf6i;->Companion:Lf6i$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v9

    const-string v10, "android_audio_spaces_device_follow_option_enabled"

    .line 10
    invoke-virtual {v9, v10, v6}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_0

    .line 11
    aget v9, v5, v7

    const/4 v10, 0x3

    if-ne v9, v10, :cond_0

    goto :goto_2

    .line 12
    :cond_0
    aget v9, v5, v7

    const/4 v10, 0x4

    if-ne v9, v10, :cond_1

    .line 13
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v9

    const-string v10, "super_follow_exclusive_tweet_notifications_enabled"

    .line 14
    invoke-virtual {v9, v10, v6}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 15
    invoke-static {p1}, Lm33;->i0(I)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_2

    .line 16
    :cond_1
    new-instance v9, Lgoo$a;

    invoke-direct {v9}, Lgoo$a;-><init>()V

    .line 17
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v8

    const-string v10, "android_audio_spaces_device_follow_copy_enabled"

    .line 19
    invoke-virtual {v8, v10, v6}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_2

    .line 20
    aget-object v8, v2, v7

    .line 21
    iput-object v8, v9, Lgoo$a;->a:Ljava/lang/String;

    .line 22
    aget-object v8, v3, v7

    .line 23
    iput-object v8, v9, Lgoo$a;->b:Ljava/lang/String;

    goto :goto_1

    .line 24
    :cond_2
    aget-object v8, v1, v7

    .line 25
    iput-object v8, v9, Lgoo$a;->a:Ljava/lang/String;

    .line 26
    :goto_1
    aget-object v8, v4, v7

    .line 27
    iput-object v8, v9, Lgoo$a;->d:Ljava/lang/String;

    .line 28
    aget v8, v5, v7

    .line 29
    iput v8, v9, Lgoo$a;->e:I

    .line 30
    invoke-virtual {v9}, Loii;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgoo;

    invoke-virtual {v0, v8}, Llze;->p(Ljava/lang/Object;)Llze;

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 31
    :cond_4
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lka4;

    const-string v1, "settings"

    const-string v2, "notifications"

    const-string v3, ""

    const-string v4, "account_notifications"

    invoke-static {v1, v2, v3, v4, p1}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    .line 2
    iget-object p1, p0, Lbk;->K0:Lldu;

    invoke-virtual {p1}, Lldu;->e()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lobo;->C:Ljava/lang/String;

    .line 4
    sget p1, Leji;->a:I

    .line 5
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final j0(Landroid/app/Dialog;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbk;->J0:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgoo;

    iget p1, p1, Lgoo;->e:I

    .line 2
    iget-object p2, p0, Lbk;->G0:Lxj;

    invoke-interface {p2, p1}, Lxj;->b(I)V

    .line 3
    iget-object p2, p0, Lbk;->G0:Lxj;

    iget-object p3, p0, Lbk;->E0:Landroid/app/Activity;

    iget-object v0, p0, Lbk;->I0:Lh9v;

    invoke-interface {p2, p3, v0}, Lxj;->a(Landroid/content/Context;Lh9v;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const-string p1, "device_follow"

    .line 4
    invoke-virtual {p0, p1}, Lbk;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const-string p1, "live_follow"

    .line 5
    invoke-virtual {p0, p1}, Lbk;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    const-string p1, "spaces_follow"

    .line 6
    invoke-virtual {p0, p1}, Lbk;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    const-string p1, "exclusive_tweet_follow"

    .line 7
    invoke-virtual {p0, p1}, Lbk;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "disable"

    .line 8
    invoke-virtual {p0, p1}, Lbk;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
