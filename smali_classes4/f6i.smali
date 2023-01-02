.class public final Lf6i;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6i$a;
    }
.end annotation


# static fields
.field public static final Companion:Lf6i$a;


# instance fields
.field public final a:Lvav;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf6i$a;

    invoke-direct {v0}, Lf6i$a;-><init>()V

    sput-object v0, Lf6i;->Companion:Lf6i$a;

    return-void
.end method

.method public constructor <init>(Lvav;)V
    .locals 1

    const-string v0, "userManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf6i;->a:Lvav;

    return-void
.end method

.method public static final b(Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 7

    sget-object v0, Lf6i;->Companion:Lf6i$a;

    const-string v2, "userIdentifier"

    const/4 v6, 0x0

    const-string v4, "android_ntab_is_verified_tab_first"

    move-object v1, p0

    move-object v3, p0

    move v5, v6

    .line 1
    invoke-static/range {v0 .. v5}, Lvoj;->f(Lf6i$a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object p0

    const-string v0, "android_ntab_badge_subtab_enabled"

    invoke-virtual {p0, v0, v6}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method

.method public static final c(Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 6

    sget-object v0, Lf6i;->Companion:Lf6i$a;

    const-string v2, "userIdentifier"

    const/4 v5, 0x0

    const-string v4, "android_ntab_super_followers_tab_enabled"

    move-object v1, p0

    move-object v3, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lvoj;->f(Lf6i$a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final e(Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 6

    sget-object v0, Lf6i;->Companion:Lf6i$a;

    const-string v2, "userIdentifier"

    const/4 v5, 0x0

    const-string v4, "android_ntab_inline_action_bar_enabled_impress_magic_recs"

    move-object v1, p0

    move-object v3, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lvoj;->f(Lf6i$a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final f(Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 6

    sget-object v0, Lf6i;->Companion:Lf6i$a;

    const-string v2, "userIdentifier"

    const/4 v5, 0x0

    const-string v4, "android_ntab_inline_action_bar_enabled_impress_all"

    move-object v1, p0

    move-object v3, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lvoj;->f(Lf6i$a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final g(Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 1

    sget-object v0, Lf6i;->Companion:Lf6i$a;

    invoke-virtual {v0, p0}, Lf6i$a;->f(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lf6i;->a:Lvav;

    invoke-interface {v0}, Lvav;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final d()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf6i;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf6i;->a:Lvav;

    invoke-interface {v0}, Lvav;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object v0

    const-string v1, "android_account_push_group_8860"

    invoke-virtual {v0, v1}, Lnju;->m(Ljava/lang/String;)Z

    move-result v1

    :cond_1
    return v1
.end method
