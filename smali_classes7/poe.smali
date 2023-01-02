.class public final Lpoe;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgoe;


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Lq4f;

.field public final G0:Ltv/periscope/android/api/ApiManager;

.field public final H0:Lo47;

.field public final I0:Ld7o;

.field public final J0:Lcn8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq4f;Ltv/periscope/android/api/ApiManager;Lo47;Ld7o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lpoe;->J0:Lcn8;

    .line 3
    iput-object p1, p0, Lpoe;->E0:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lpoe;->F0:Lq4f;

    .line 5
    iput-object p3, p0, Lpoe;->G0:Ltv/periscope/android/api/ApiManager;

    .line 6
    iput-object p4, p0, Lpoe;->H0:Lo47;

    .line 7
    iput-object p5, p0, Lpoe;->I0:Ld7o;

    return-void
.end method


# virtual methods
.method public final g(Ln5;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpoe;->F0:Lq4f;

    invoke-static {p1}, Lq4f;->f(Lq4f;)Ltv/periscope/model/b;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ltv/periscope/model/b;->t()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lpoe;->J0:Lcn8;

    iget-object v1, p0, Lpoe;->G0:Ltv/periscope/android/api/ApiManager;

    invoke-virtual {p1}, Ltv/periscope/model/b;->t()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1}, Ltv/periscope/android/api/ApiManager;->getHeartThemeAssets(Ljava/util/List;)Ljji;

    move-result-object p1

    iget-object v1, p0, Lpoe;->I0:Ld7o;

    .line 4
    invoke-virtual {p1, v1}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p1

    .line 5
    new-instance v1, Looe;

    invoke-direct {v1, p0}, Looe;-><init>(Lpoe;)V

    .line 6
    invoke-virtual {p1, v1}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object p1

    check-cast p1, Lzm8;

    .line 7
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public final p(Ln5;)V
    .locals 0

    iget-object p1, p0, Lpoe;->J0:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    return-void
.end method
