.class public final Ly2a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Throwable;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;)V
    .locals 0

    iput-object p1, p0, Ly2a;->E0:Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Ly2a;->E0:Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;

    .line 4
    iget-object p1, p1, Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;->H0:Ltr1;

    .line 5
    new-instance v7, Lz2a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0xb

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lz2a;-><init>(Ljava/lang/String;Ljava/util/List;ZZZI)V

    .line 6
    invoke-virtual {p1, v7}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
