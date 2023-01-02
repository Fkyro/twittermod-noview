.class public final Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lv4w;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;",
        "Lv4w;",
        "feature.tfa.explore.explore-settings.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final E0:Lq2a;

.field public final F0:Lq3a;

.field public final G0:Ljava/util/Locale;

.field public final H0:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lz2a;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Lcn8;


# direct methods
.method public constructor <init>(Lq2a;Lq3a;Ljava/util/Locale;Lcpl;)V
    .locals 1

    const-string v0, "locationsRepo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;->E0:Lq2a;

    .line 3
    iput-object p2, p0, Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;->F0:Lq3a;

    .line 4
    iput-object p3, p0, Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;->G0:Ljava/util/Locale;

    .line 5
    new-instance p1, Ltr1;

    invoke-direct {p1}, Ltr1;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;->H0:Ltr1;

    .line 7
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;->I0:Lcn8;

    .line 8
    new-instance p2, Lv2a;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lv2a;-><init>(Lcn8;I)V

    invoke-virtual {p4, p2}, Lcpl;->i(Lal;)V

    return-void
.end method
