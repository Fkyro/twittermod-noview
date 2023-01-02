.class public final Lcom/twitter/android/explore/locations/di/view/c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/view/ViewGroup;",
        "Lu2a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/android/explore/locations/ExploreLocationsActivity;

.field public final synthetic F0:Lz2a;

.field public final synthetic G0:Lfis;


# direct methods
.method public constructor <init>(Lcom/twitter/android/explore/locations/ExploreLocationsActivity;Lz2a;Lfis;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/explore/locations/di/view/c;->E0:Lcom/twitter/android/explore/locations/ExploreLocationsActivity;

    iput-object p2, p0, Lcom/twitter/android/explore/locations/di/view/c;->F0:Lz2a;

    iput-object p3, p0, Lcom/twitter/android/explore/locations/di/view/c;->G0:Lfis;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lu2a;

    iget-object v1, p0, Lcom/twitter/android/explore/locations/di/view/c;->E0:Lcom/twitter/android/explore/locations/ExploreLocationsActivity;

    iget-object v2, p0, Lcom/twitter/android/explore/locations/di/view/c;->F0:Lz2a;

    iget-object v3, p0, Lcom/twitter/android/explore/locations/di/view/c;->G0:Lfis;

    invoke-direct {v0, p1, v1, v2, v3}, Lu2a;-><init>(Landroid/view/View;Landroid/app/Activity;Lz2a;Lfis;)V

    return-object v0
.end method
