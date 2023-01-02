.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$mi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll1l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$mi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a;->H0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v0, Lcom/twitter/app/dm/search/page/DMSearchPageRetainedGraph$a;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a;->H0:I

    const/4 v2, 0x0

    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    const-string v4, "factory"

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Ly81;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9c;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfis;

    invoke-direct {v0, v1, v2, v3}, Ly81;-><init>(Landroid/content/Context;Lo9c;Lfis;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lgr4;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Pc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbu;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2}, Lgr4;-><init>(Llbu;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$h$a;

    invoke-direct {v0}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$h$a;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Ld9m;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ql:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkg0;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 3
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 4
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2}, Ld9m;-><init>(Lkg0;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lf9m;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 5
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lf9m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lkzi;

    invoke-direct {v0}, Lkzi;-><init>()V

    return-object v0

    :pswitch_6
    invoke-static {}, Lai;->e()V

    sget-object v0, Ll49;->a:Ll49$a;

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->K3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0t;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$mi;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-direct {v0, v1, v2}, Lcom/twitter/transcription/ui/TranscriptionListViewModel;-><init>(Ly0t;Lcpl;)V

    return-object v0

    :pswitch_8
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mi;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$g;

    .line 7
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/dm/search/page/DMSearchPageRetainedGraph$a;

    .line 8
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lwq7;->F0:Lwq7;

    invoke-interface {v1, v0}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$g;->a(Lwq7;)Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    move-result-object v0

    .line 10
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 11
    :pswitch_9
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mi;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$g;

    .line 12
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/dm/search/page/DMSearchPageRetainedGraph$a;

    .line 13
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lwq7;->H0:Lwq7;

    invoke-interface {v1, v0}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$g;->a(Lwq7;)Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    move-result-object v0

    .line 15
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 16
    :pswitch_a
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mi;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$g;

    .line 17
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/dm/search/page/DMSearchPageRetainedGraph$a;

    .line 18
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lwq7;->G0:Lwq7;

    invoke-interface {v1, v0}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$g;->a(Lwq7;)Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    move-result-object v0

    .line 20
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 21
    :pswitch_b
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/dm/search/page/DMSearchPageRetainedGraph$a;

    .line 22
    invoke-static {}, Lpex;->F()Z

    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 24
    :pswitch_c
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/dm/search/page/DMSearchPageRetainedGraph$a;

    .line 25
    invoke-static {}, Lpex;->E()Z

    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 27
    :pswitch_d
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/dm/search/page/DMSearchPageRetainedGraph$a;

    .line 28
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "dm_inbox_search_query_highlighting_conversation_results_enabled"

    .line 29
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 31
    :pswitch_e
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/dm/search/page/DMSearchPageRetainedGraph$a;

    .line 32
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "dm_inbox_search_query_highlighting_message_results_enabled"

    .line 33
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Lzn7;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$mi;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mi;->j:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lzn7;-><init>(Landroid/content/Context;ZZ)V

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a$a;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a;)V

    return-object v0

    :pswitch_11
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mi;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$g;

    .line 35
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/dm/search/page/DMSearchPageRetainedGraph$a;

    .line 36
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lwq7;->E0:Lwq7;

    invoke-interface {v1, v0}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$g;->a(Lwq7;)Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    move-result-object v0

    .line 38
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 39
    :pswitch_12
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-class v1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    .line 41
    new-instance v2, Lx31;

    const-string v3, "DMSearchPageComponentAll"

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 42
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi;->o:Ll1l;

    .line 43
    new-instance v4, Lx31;

    const-string v5, "DMSearchPageComponentGroups"

    invoke-direct {v4, v1, v5}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 44
    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi;->p:Ll1l;

    .line 45
    new-instance v6, Lx31;

    const-string v7, "DMSearchPageComponentMessages"

    invoke-direct {v6, v1, v7}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 46
    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi;->q:Ll1l;

    .line 47
    new-instance v8, Lx31;

    const-string v9, "DMSearchPageComponentPeople"

    invoke-direct {v8, v1, v9}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 48
    iget-object v9, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi;->r:Ll1l;

    const-class v1, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    .line 49
    new-instance v10, Lx31;

    const-string v11, ""

    invoke-direct {v10, v1, v11}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50
    iget-object v11, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi;->s:Ll1l;

    invoke-static/range {v2 .. v11}, Lrvc;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 52
    invoke-static {v0}, Ly0;->O(Ljava/util/Map;)Lh5w;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi;->t:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_14
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mi;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
