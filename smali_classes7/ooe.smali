.class public final Looe;
.super Lok1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1<",
        "Ltv/periscope/android/api/GetHeartThemeAssetsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lpoe;


# direct methods
.method public constructor <init>(Lpoe;)V
    .locals 0

    iput-object p1, p0, Looe;->F0:Lpoe;

    invoke-direct {p0}, Lok1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ltv/periscope/android/api/GetHeartThemeAssetsResponse;

    .line 2
    iget-object v0, p0, Looe;->F0:Lpoe;

    iget-object v1, v0, Lpoe;->E0:Landroid/content/Context;

    iget-object v0, v0, Lpoe;->H0:Lo47;

    invoke-static {v1, v0, p1}, Lg6w;->C(Landroid/content/Context;Lo47;Ltv/periscope/android/api/GetHeartThemeAssetsResponse;)V

    return-void
.end method
