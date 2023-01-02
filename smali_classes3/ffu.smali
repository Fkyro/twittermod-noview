.class public final Lffu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lefu;


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffu;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lafu;)V
    .locals 2

    const-string v0, "method"

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    const-string p1, "securityKey"

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const-string p1, "authenticationApp"

    goto :goto_0

    :cond_3
    const-string p1, "sms"

    :goto_0
    if-nez p1, :cond_4

    return-void

    .line 3
    :cond_4
    :try_start_0
    new-instance v1, Li9d$a;

    invoke-direct {v1}, Li9d$a;-><init>()V

    .line 4
    invoke-static {v0, p1}, Lb0g;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lsxg;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, v1, Li9d$a;->d:Ljava/lang/String;

    .line 6
    new-instance p1, Li9d;

    invoke-direct {p1, v1}, Li9d;-><init>(Li9d$a;)V

    .line 7
    new-instance v0, Lihr$a;

    invoke-direct {v0}, Lihr$a;-><init>()V

    const-string v1, "two-factor-unenrollment"

    .line 8
    invoke-virtual {v0, v1}, Lihr$a;->p(Ljava/lang/String;)Lihr$a;

    const-string v1, "settings"

    .line 9
    iput-object v1, v0, Lihr$a;->d:Ljava/lang/String;

    .line 10
    iput-object p1, v0, Lihr$a;->e:Li9d;

    .line 11
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lihr;

    .line 12
    new-instance v0, Lpri$a;

    iget-object v1, p0, Lffu;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lpri$a;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object p1, v0, Lpri$a;->d:Lihr;

    .line 14
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpri;

    .line 15
    invoke-virtual {p1}, Lpri;->a()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Builder(activity)\n      \u2026)\n                .intent"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lffu;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
