.class public final Lzb5;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb5$a;
    }
.end annotation


# static fields
.field public static final Companion:Lzb5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzb5$a;

    invoke-direct {v0}, Lzb5$a;-><init>()V

    sput-object v0, Lzb5;->Companion:Lzb5$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lw40;->d(Lcom/twitter/util/user/UserIdentifier;)Lcrd;

    move-result-object v0

    invoke-interface {v0}, Lcrd;->w3()Lwdt;

    move-result-object v0

    const-string v1, "has_community"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v1, "c9s_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Laj;->D(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v1, "c9s_participation_enabled"

    .line 4
    invoke-static {v0, v1, v2}, Laj;->D(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lzb5;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lw40;->e()Lcrd;

    move-result-object v0

    invoke-interface {v0}, Lcrd;->w3()Lwdt;

    move-result-object v0

    const-string v1, "getCurrent().userPreferences"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    const-string v1, "has_community"

    .line 3
    invoke-interface {v0, v1, p1}, Lwdt$d;->f(Ljava/lang/String;Z)Lwdt$d;

    .line 4
    invoke-interface {v0}, Lwdt$c;->e()V

    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v1, "c9s_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Laj;->D(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "never"

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v3, "c9s_tab_visibility"

    .line 4
    invoke-virtual {v0, v3, v1}, Lnju;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x54506df1

    if-eq v3, v4, :cond_4

    const v4, 0x63dca8c

    if-eq v3, v4, :cond_3

    const v1, 0x1e5ed712

    if-eq v3, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "members_only"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lzb5;->a()Z

    move-result v2

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v1, "always"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    :cond_6
    :goto_1
    return v2
.end method
