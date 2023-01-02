.class public final Lm2a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lb2a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;)V
    .locals 0

    iput-object p1, p0, Lm2a;->E0:Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lb2a;

    .line 2
    iget-object v0, p0, Lm2a;->E0:Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;

    const-string v1, "newLocation"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;->I0:Lcn8;

    .line 4
    iget-object v2, v0, Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;->F0:Lq3a;

    invoke-virtual {v2}, Lq3a;->a()Ljji;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljji;->firstElement()Lv4g;

    move-result-object v2

    .line 6
    new-instance v3, Lx2a;

    invoke-direct {v3, p1, v0}, Lx2a;-><init>(Lb2a;Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;)V

    new-instance p1, Lae4;

    const/4 v4, 0x1

    invoke-direct {p1, v3, v4}, Lae4;-><init>(Lx9b;I)V

    invoke-virtual {v2, p1}, Lv4g;->j(Lw9b;)Ldu5;

    move-result-object p1

    .line 7
    new-instance v2, Lfm1;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lfm1;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ly2a;

    invoke-direct {v3, v0}, Ly2a;-><init>(Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;)V

    .line 8
    new-instance v0, Laq1;

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4}, Laq1;-><init>(Lx9b;I)V

    .line 9
    invoke-virtual {p1, v2, v0}, Ldu5;->q(Lal;Lkf6;)Lzm8;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lcn8;->c(Lzm8;)Z

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
