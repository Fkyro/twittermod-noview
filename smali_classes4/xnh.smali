.class public final Lxnh;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lwh8;

.field public final b:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lanh;

.field public final d:Lt85;


# direct methods
.method public constructor <init>(Lwh8;Ldqh;Lanh;Lt85;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh8;",
            "Ldqh<",
            "*>;",
            "Lanh;",
            "Lt85;",
            ")V"
        }
    .end annotation

    const-string v0, "dialogOpener"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composerNavigationHelper"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesRepository"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxnh;->a:Lwh8;

    .line 3
    iput-object p2, p0, Lxnh;->b:Ldqh;

    .line 4
    iput-object p3, p0, Lxnh;->c:Lanh;

    .line 5
    iput-object p4, p0, Lxnh;->d:Lt85;

    return-void
.end method


# virtual methods
.method public final a()Z
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
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "c9s_tweet_community_selector_enabled"

    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final b(Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxnh;->d:Lt85;

    invoke-interface {v0}, Lt85;->e()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lxnh;->b:Ldqh;

    iget-object v2, p0, Lxnh;->c:Lanh;

    invoke-static {v0}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc5;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "community"

    .line 4
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "action"

    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lynh$a;

    .line 6
    iget-object v4, v0, Lbc5;->k:Ljava/lang/String;

    .line 7
    iget-object v5, v0, Lbc5;->g:Ljava/lang/String;

    .line 8
    sget-object v6, Lyq5;->Companion:Lyq5$a;

    invoke-virtual {v6, v0}, Lyq5$a;->a(Lbc5;)Lyq5;

    move-result-object v0

    .line 9
    iget v0, v0, Lyq5;->H0:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    invoke-direct {v3, v4, v5, v0}, Lynh$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    invoke-virtual {v2, v3, p1}, Lanh;->a(Lynh$a;Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action;)Lv16;

    move-result-object p1

    .line 13
    invoke-interface {v1, p1}, Ldqh;->d(Lbo;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lxnh;->a:Lwh8;

    .line 15
    new-instance v1, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs;-><init>(Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action;Lcom/twitter/util/user/UserIdentifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    sget-object p1, Lfi8$a;->E0:Lfi8$a;

    .line 17
    invoke-virtual {v0, v1, p1}, Lwh8;->d(Lbh8;Lfi8;)Lqmp;

    :goto_0
    return-void
.end method
