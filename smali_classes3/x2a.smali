.class public final Lx2a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Le3a;",
        "Lbv5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lb2a;

.field public final synthetic F0:Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;


# direct methods
.method public constructor <init>(Lb2a;Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;)V
    .locals 0

    iput-object p1, p0, Lx2a;->E0:Lb2a;

    iput-object p2, p0, Lx2a;->F0:Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Le3a;

    const-string v0, "exploreSettings"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Le3a;->a()Le3a$a;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lx2a;->E0:Lb2a;

    iget-object v1, v0, Lb2a;->b:Ljava/lang/String;

    .line 5
    iput-object v1, p1, Le3a$a;->b:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lb2a;->a:Ljava/lang/String;

    .line 7
    iput-object v0, p1, Le3a$a;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le3a;

    .line 9
    iget-object v0, p0, Lx2a;->F0:Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;

    .line 10
    iget-object v0, v0, Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;->F0:Lq3a;

    .line 11
    invoke-virtual {v0, p1}, Lq3a;->b(Le3a;)Ldu5;

    move-result-object p1

    return-object p1
.end method
