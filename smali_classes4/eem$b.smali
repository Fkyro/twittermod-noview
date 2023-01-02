.class public final Leem$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leem;->b(Ljava/lang/String;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lmgj$b;",
        "Lwop<",
        "+",
        "Lny0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Leem;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leem;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Leem$b;->E0:Leem;

    iput-object p2, p0, Leem$b;->F0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lmgj$b;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ltv/periscope/android/api/GetAudioSpaceFeedMetaRequest;

    .line 4
    iget-object v1, p0, Leem$b;->E0:Leem;

    .line 5
    iget-object v1, v1, Leem;->a:Landroid/content/Context;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {v1}, Lzbe;->a(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "currDeviceLanguage"

    .line 10
    invoke-static {v3, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "-"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkqq;->j1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lcun;->a:Lcun;

    .line 12
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v3, "android_audio_spaces_tab_pills_enabled"

    .line 13
    invoke-virtual {v1, v3, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 14
    iget-object v3, p0, Leem$b;->F0:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 15
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v5, "android_audio_spaces_default_starting_filter"

    invoke-virtual {v3, v5}, Lnju;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    .line 17
    :cond_1
    invoke-direct {p1, v2, v1, v3}, Ltv/periscope/android/api/GetAudioSpaceFeedMetaRequest;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    .line 18
    iget-object v0, p0, Leem$b;->E0:Leem;

    .line 19
    iget-object v0, v0, Leem;->c:Ltwo;

    .line 20
    invoke-interface {v0}, Ltwo;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Leem$b;->E0:Leem;

    .line 22
    iget-object v1, v0, Leem;->b:Ltv/periscope/android/api/AuthedApiService;

    .line 23
    iget-object v0, v0, Leem;->c:Ltwo;

    .line 24
    invoke-interface {v0}, Ltwo;->d()Lrwo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrwo;->a()Z

    move-result v4

    .line 25
    :cond_2
    sget-object v0, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v0}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v0

    .line 26
    invoke-virtual {v1, p1, v4, v0}, Ltv/periscope/android/api/AuthedApiService;->getAudioSpaceFeed(Ltv/periscope/android/api/GetAudioSpaceFeedMetaRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lqmp;

    move-result-object p1

    .line 27
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 28
    sget-object v0, Lfem;->E0:Lfem;

    new-instance v1, Lfsm;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lfsm;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method
