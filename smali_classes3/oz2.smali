.class public final Loz2;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loz2$b;,
        Loz2$a;
    }
.end annotation


# static fields
.field public static final Companion:Loz2$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsok;

.field public final c:Lh9v;

.field public final d:Lams;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loz2$a;

    invoke-direct {v0}, Loz2$a;-><init>()V

    sput-object v0, Loz2;->Companion:Loz2$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/p;Lcom/twitter/util/user/UserIdentifier;Lsok;Lh9v;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loz2;->a:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Loz2;->b:Lsok;

    .line 4
    iput-object p5, p0, Loz2;->c:Lh9v;

    .line 5
    new-instance p4, Lyls;

    invoke-direct {p4}, Lyls;-><init>()V

    .line 6
    sget-object v0, Lf6i;->Companion:Lf6i$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p3}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v0

    const-string v1, "android_account_notifications_tooltip_fatigue_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lq9a;

    .line 9
    invoke-static {p3}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "android_account_notifications_tooltip_max_amount"

    invoke-virtual {v1, v3, v2}, Lnju;->f(Ljava/lang/String;I)I

    move-result v3

    .line 10
    invoke-static {p3}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v1

    const-wide/32 v4, 0x240c8400

    const-string v2, "android_account_notifications_tooltip_min_interval_ms"

    invoke-virtual {v1, v2, v4, v5}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v2, "fatigue_account_notif_profile_tooltip"

    move-object v1, v0

    move-object v6, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lq9a;-><init>(Ljava/lang/String;IJLcom/twitter/util/user/UserIdentifier;)V

    goto :goto_0

    :cond_0
    const-string v0, "fatigue_account_notif_profile_tooltip"

    .line 12
    invoke-static {v0, p3}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object v0

    .line 13
    :goto_0
    invoke-virtual {p4, v0}, Lyls;->c(Lq9a;)V

    .line 14
    new-instance p3, Lams;

    invoke-direct {p3, p1, p2, p4, p5}, Lams;-><init>(Landroid/content/Context;Landroidx/fragment/app/p;Lxls;Lh9v;)V

    .line 15
    iput-object p3, p0, Loz2;->d:Lams;

    return-void
.end method
