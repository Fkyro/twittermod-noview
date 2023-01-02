.class public final Lw2a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "+",
        "Lb2a;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw2a;->E0:Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;

    iput-object p2, p0, Lw2a;->F0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    .line 2
    iget-object p1, p0, Lw2a;->E0:Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;->H0:Ltr1;

    .line 4
    new-instance v7, Lz2a;

    iget-object v1, p0, Lw2a;->F0:Ljava/lang/String;

    const-string v0, "locations"

    invoke-static {v2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lz2a;-><init>(Ljava/lang/String;Ljava/util/List;ZZZI)V

    invoke-virtual {p1, v7}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
