.class public final Ll2l;
.super Ltv/periscope/android/api/PublicApiManager;
.source "Twttr"


# instance fields
.field public final a:Ll2l$a;

.field public final b:Ljt0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsr9;Ltv/periscope/android/api/AuthedApiService;Ltv/periscope/android/api/PublicApiService;Llb2;La6v;Landroid/os/Handler;Ljt0;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/periscope/android/api/PublicApiManager;-><init>(Landroid/content/Context;Lsr9;Ltv/periscope/android/api/AuthedApiService;Ltv/periscope/android/api/PublicApiService;)V

    .line 2
    iput-object p8, p0, Ll2l;->b:Ljt0;

    .line 3
    new-instance p3, Ll2l$a;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p6

    move-object v5, p2

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Ll2l$a;-><init>(Ll2l;Landroid/content/Context;Llb2;La6v;Lsr9;Landroid/os/Handler;)V

    iput-object p3, p0, Ll2l;->a:Ll2l$a;

    .line 4
    invoke-virtual {p0, p3}, Ltv/periscope/android/api/PublicApiManager;->registerApiEventHandler(Ltv/periscope/android/api/ApiEventHandler;)V

    return-void
.end method


# virtual methods
.method public final bind()V
    .locals 0

    return-void
.end method

.method public final execute(Ltv/periscope/android/api/ApiRunnable;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ll2l;->b:Ljt0;

    new-instance v1, Lxf0;

    invoke-direct {v1, p1}, Lxf0;-><init>(Ltv/periscope/android/api/ApiRunnable;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Lrf1;->c()Lit0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljt0;->d(Lit0;)Lit0;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lit0;->E0:Ljava/lang/String;

    return-object p1
.end method

.method public final unbind()V
    .locals 0

    return-void
.end method
