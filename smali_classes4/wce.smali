.class public final Lwce;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkd1;


# instance fields
.field public final a:Lxce;

.field public final b:Landroid/content/pm/PackageManager;

.field public final c:Lvav;

.field public final d:Lnbv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnbv<",
            "Lwdt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxce;Landroid/content/pm/PackageManager;Lvav;Lnbv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxce;",
            "Landroid/content/pm/PackageManager;",
            "Lvav;",
            "Lnbv<",
            "Lwdt;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lwce;->b:Landroid/content/pm/PackageManager;

    .line 3
    iput-object p1, p0, Lwce;->a:Lxce;

    .line 4
    iput-object p3, p0, Lwce;->c:Lvav;

    .line 5
    iput-object p4, p0, Lwce;->d:Lnbv;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "launcher"

    return-object v0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lhd1;

    .line 2
    iget-object v0, p0, Lwce;->a:Lxce;

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.HOME"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lwce;->b:Landroid/content/pm/PackageManager;

    const/high16 v3, 0x10000

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Lxce;->a(Ljava/lang/String;)Lvce;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lwce;->c:Lvav;

    invoke-interface {v1}, Lvav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    iget-object v2, p1, Lhd1;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lhd1;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 9
    invoke-interface {v0, v1}, Lvce;->a(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwce;->d:Lnbv;

    iget-object v4, p0, Lwce;->c:Lvav;

    .line 10
    invoke-interface {v4}, Lvav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    invoke-interface {v1, v4}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwdt;

    const-string v4, "launcher_icon_badge_enabled"

    .line 11
    invoke-interface {v1, v4, v3}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, Lhd1;->c:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v4, "android_badging_holdback_8613"

    invoke-virtual {v1, v4}, Lnju;->m(Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 13
    invoke-interface {v0, p1}, Lvce;->c(Lhd1;)I

    move-result v1

    const-string v4, "app:badge:update:"

    const/4 v5, 0x2

    if-ne v1, v3, :cond_4

    .line 14
    new-instance v1, Lka4;

    new-array v6, v3, [Ljava/lang/String;

    .line 15
    invoke-static {v4}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 16
    invoke-interface {v0}, Lvce;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":success"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-direct {v1, v6}, Lka4;-><init>([Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lobo;->C()Lobo;

    .line 18
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 19
    new-instance v0, Lka4;

    new-array v1, v5, [Ljava/lang/String;

    const-string v4, "app:badge:update:all"

    aput-object v4, v1, v2

    .line 20
    iget p1, p1, Lhd1;->c:I

    if-lez p1, :cond_3

    const-string p1, "nonzero"

    goto :goto_3

    :cond_3
    const-string p1, "zero"

    :goto_3
    aput-object p1, v1, v3

    invoke-direct {v0, v1}, Lka4;-><init>([Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lobo;->C()Lobo;

    .line 22
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    goto :goto_4

    :cond_4
    if-ne v1, v5, :cond_5

    .line 23
    new-instance p1, Lka4;

    new-array v1, v3, [Ljava/lang/String;

    .line 24
    invoke-static {v4}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 25
    invoke-interface {v0}, Lvce;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":failure"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-direct {p1, v1}, Lka4;-><init>([Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lobo;->C()Lobo;

    .line 27
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 28
    new-instance p1, Lka4;

    const-string v0, "app:badge:update:all:failure"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lka4;-><init>([Ljava/lang/String;)V

    invoke-virtual {p1}, Lobo;->C()Lobo;

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    goto :goto_4

    .line 29
    :cond_5
    new-instance p1, Lka4;

    new-array v1, v3, [Ljava/lang/String;

    .line 30
    invoke-static {v4}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 31
    invoke-interface {v0}, Lvce;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":unavailable"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-direct {p1, v1}, Lka4;-><init>([Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lobo;->C()Lobo;

    .line 33
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    goto :goto_4

    .line 34
    :cond_6
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v0

    iget-object p1, p1, Lhd1;->a:Lcom/twitter/util/user/UserIdentifier;

    new-instance v1, Lka4;

    const-string v2, "app:badge:update::disabled"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lka4;-><init>([Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Lobo;->C()Lobo;

    .line 36
    invoke-virtual {v0, p1, v1}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    :goto_4
    return-void
.end method
