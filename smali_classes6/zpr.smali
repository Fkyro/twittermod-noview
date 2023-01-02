.class public final Lzpr;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzpr$a;
    }
.end annotation


# static fields
.field public static final Companion:Lzpr$a;

.field public static g:Z

.field public static final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lbt7;

.field public final b:Lys7;

.field public final c:Lgdu;

.field public final d:Ltpr;

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzpr$a;

    invoke-direct {v0}, Lzpr$a;-><init>()V

    sput-object v0, Lzpr;->Companion:Lzpr$a;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lzpr;->h:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lbt7;Lys7;Lgdu;Ltpr;)V
    .locals 4

    const-string v0, "darkModeStatePreferences"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "darkModeAppearanceStatePreferences"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterTwilightManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeApplier"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzpr;->a:Lbt7;

    .line 3
    iput-object p2, p0, Lzpr;->b:Lys7;

    .line 4
    iput-object p3, p0, Lzpr;->c:Lgdu;

    .line 5
    iput-object p4, p0, Lzpr;->d:Ltpr;

    .line 6
    iget-object p1, p1, Lbt7;->a:Landroid/content/SharedPreferences;

    const-string p2, "three_state_night_mode"

    const-string p3, "0"

    .line 7
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    .line 8
    invoke-static {p2}, Llc0;->N(I)[I

    move-result-object p2

    .line 9
    array-length p3, p2

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    aget v1, p2, v0

    .line 10
    invoke-static {v1}, Lxe;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 11
    :goto_1
    iput v1, p0, Lzpr;->e:I

    .line 12
    iget-object p1, p0, Lzpr;->b:Lys7;

    .line 13
    iget-object p2, p1, Lys7;->a:Landroid/content/SharedPreferences;

    const/4 p3, 0x0

    const-string v0, "dark_mode_appearance"

    invoke-interface {p2, v0, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_2

    .line 14
    invoke-virtual {p1, p3}, Lys7;->a(I)V

    const-string p2, "lights_out"

    .line 15
    :cond_2
    invoke-static {p3}, Llc0;->N(I)[I

    move-result-object p1

    .line 16
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    aget v2, p1, v1

    .line 17
    invoke-static {v2}, Lwi;->f(I)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v3, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move p4, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz p4, :cond_5

    move p3, p4

    goto :goto_4

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/Throwable;

    const-string p4, "Failed to find DarkModeAppearance value for \'"

    const-string v0, "\'"

    .line 20
    invoke-static {p4, p2, v0}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 22
    :goto_4
    iput p3, p0, Lzpr;->f:I

    .line 23
    sget-object p1, Lzpr;->Companion:Lzpr$a;

    iget p2, p0, Lzpr;->e:I

    invoke-static {p1, p2}, Lzpr$a;->c(Lzpr$a;I)V

    return-void
.end method

.method public static final d(Landroid/content/res/Resources;)Z
    .locals 1

    sget-object v0, Lzpr;->Companion:Lzpr$a;

    invoke-virtual {v0, p0}, Lzpr$a;->e(Landroid/content/res/Resources;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;ILupr;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAppearance"

    invoke-static {p2, v0}, Ltg;->x(ILjava/lang/String;)V

    .line 1
    iget v0, p0, Lzpr;->f:I

    if-eq v0, p2, :cond_2

    .line 2
    iput p2, p0, Lzpr;->f:I

    .line 3
    iget-object v1, p0, Lzpr;->b:Lys7;

    invoke-virtual {v1, p2}, Lys7;->a(I)V

    .line 4
    invoke-static {}, Loar;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lzpr;->Companion:Lzpr$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "activity.resources"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lzpr$a;->e(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-static {p2, p1}, Lzpr$a;->c(Lzpr$a;I)V

    .line 6
    iget p1, p0, Lzpr;->e:I

    invoke-static {p2, p1}, Lzpr$a;->c(Lzpr$a;I)V

    goto :goto_0

    .line 7
    :cond_0
    iget p2, p0, Lzpr;->e:I

    invoke-virtual {p0, p2, v0}, Lzpr;->f(II)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 8
    invoke-interface {p3}, Lupr;->d()V

    .line 9
    :cond_1
    sget-object p2, Lzpr;->Companion:Lzpr$a;

    invoke-static {p2, p1}, Lzpr$a;->b(Lzpr$a;Landroid/app/Activity;)V

    .line 10
    invoke-static {p2, p1}, Lzpr$a;->a(Lzpr$a;Landroid/app/Activity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/app/Activity;ILupr;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Ltg;->x(ILjava/lang/String;)V

    .line 1
    iget v0, p0, Lzpr;->e:I

    if-eq v0, p2, :cond_1

    .line 2
    iput p2, p0, Lzpr;->e:I

    .line 3
    iget-object v1, p0, Lzpr;->a:Lbt7;

    .line 4
    iget-object v1, v1, Lbt7;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {p2}, Lxe;->o(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "three_state_night_mode"

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    sget-object p2, Lzpr;->Companion:Lzpr$a;

    iget v1, p0, Lzpr;->e:I

    invoke-static {p2, v1}, Lzpr$a;->c(Lzpr$a;I)V

    .line 6
    invoke-static {p2, p1}, Lzpr$a;->b(Lzpr$a;Landroid/app/Activity;)V

    .line 7
    iget v1, p0, Lzpr;->f:I

    invoke-virtual {p0, v0, v1}, Lzpr;->f(II)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 8
    invoke-interface {p3}, Lupr;->d()V

    .line 9
    :cond_0
    invoke-static {p2, p1}, Lzpr$a;->a(Lzpr$a;Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/content/res/Resources;)Lfrr;
    .locals 4

    .line 1
    invoke-static {}, Loar;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lzpr;->Companion:Lzpr$a;

    invoke-virtual {v0, p1}, Lzpr$a;->e(Landroid/content/res/Resources;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lzpr;->c:Lgdu;

    invoke-virtual {p1}, Lgdu;->b()Z

    move-result p1

    .line 4
    :goto_0
    sget-object v0, Lfrr;->Companion:Lfrr$a;

    iget v1, p0, Lzpr;->e:I

    iget v2, p0, Lzpr;->f:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "darkModeState"

    .line 5
    invoke-static {v1, v0}, Ltg;->x(ILjava/lang/String;)V

    const-string v0, "darkModeAppearance"

    invoke-static {v2, v0}, Ltg;->x(ILjava/lang/String;)V

    .line 6
    invoke-static {v1}, Llc0;->K(I)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    if-eqz p1, :cond_3

    .line 7
    invoke-static {v2}, Llc0;->K(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    sget-object p1, Lfrr;->I0:Lfrr;

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 9
    :cond_2
    sget-object p1, Lfrr;->H0:Lfrr;

    goto :goto_1

    .line 10
    :cond_3
    sget-object p1, Lfrr;->G0:Lfrr;

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 11
    :cond_5
    invoke-static {v2}, Llc0;->K(I)I

    move-result p1

    if-eqz p1, :cond_7

    if-ne p1, v1, :cond_6

    .line 12
    sget-object p1, Lfrr;->I0:Lfrr;

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 13
    :cond_7
    sget-object p1, Lfrr;->H0:Lfrr;

    goto :goto_1

    .line 14
    :cond_8
    sget-object p1, Lfrr;->G0:Lfrr;

    :goto_1
    return-object p1
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lzpr;->Companion:Lzpr$a;

    iget v1, p0, Lzpr;->e:I

    invoke-static {v0, v1}, Lzpr$a;->c(Lzpr$a;I)V

    .line 2
    iget-object v0, p0, Lzpr;->d:Ltpr;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "activity.resources"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lzpr;->c(Landroid/content/res/Resources;)Lfrr;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "activeVariant"

    .line 3
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, v0, Ltpr;->b:Lspr;

    invoke-virtual {v0, p1, v2, v1}, Ltpr;->a(Landroid/content/Context;Lspr;Lfrr;)V

    .line 5
    iget-object v2, v0, Ltpr;->c:Lfrr;

    if-eq v1, v2, :cond_0

    .line 6
    iput-object v1, v0, Ltpr;->c:Lfrr;

    .line 7
    iget-object v2, v0, Ltpr;->a:Landroid/content/Context;

    invoke-static {p1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, v0, Ltpr;->a:Landroid/content/Context;

    iget-object v2, v0, Ltpr;->b:Lspr;

    invoke-virtual {v0, p1, v2, v1}, Ltpr;->a(Landroid/content/Context;Lspr;Lfrr;)V

    :cond_0
    return-void
.end method

.method public final f(II)Z
    .locals 5

    const-string v0, "oldState"

    invoke-static {p1, v0}, Ltg;->x(ILjava/lang/String;)V

    const-string v0, "oldAppearance"

    invoke-static {p2, v0}, Ltg;->x(ILjava/lang/String;)V

    .line 1
    invoke-static {}, Loar;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lzpr;->f:I

    const/4 v2, 0x1

    if-eq v0, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 3
    :goto_0
    iget v0, p0, Lzpr;->e:I

    if-eq v0, p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_1
    iget-object v3, p0, Lzpr;->c:Lgdu;

    invoke-virtual {v3}, Lgdu;->b()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz p2, :cond_6

    .line 5
    iget p1, p0, Lzpr;->e:I

    invoke-static {p1}, Llc0;->K(I)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    if-ne p1, v4, :cond_3

    move v1, v3

    goto :goto_2

    .line 6
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const/4 v1, 0x1

    :cond_5
    :goto_2
    return v1

    :cond_6
    if-eqz v0, :cond_f

    const/4 p2, 0x3

    if-eq p1, p2, :cond_e

    .line 7
    iget v0, p0, Lzpr;->e:I

    if-ne v0, p2, :cond_7

    goto :goto_4

    .line 8
    :cond_7
    invoke-static {v0}, Llc0;->K(I)I

    move-result p2

    if-eqz p2, :cond_b

    if-eq p2, v2, :cond_a

    if-ne p2, v4, :cond_9

    if-ne p1, v4, :cond_8

    if-eqz v3, :cond_c

    :cond_8
    if-ne p1, v2, :cond_d

    if-eqz v3, :cond_d

    goto :goto_3

    .line 9
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    if-eq p1, v2, :cond_c

    if-nez v3, :cond_d

    goto :goto_3

    :cond_b
    if-eq p1, v4, :cond_c

    if-eqz v3, :cond_d

    :cond_c
    :goto_3
    const/4 v1, 0x1

    :cond_d
    return v1

    :cond_e
    :goto_4
    return v2

    :cond_f
    return v1
.end method
