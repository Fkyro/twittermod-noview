.class public final Lcom/twitter/android/onboarding/core/actionlist/di/view/a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/view/View;",
        "Ljgw<",
        "-",
        "Lem;",
        "Lcm;",
        "Lpl;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhld<",
            "Lsl;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lcom/twitter/onboarding/ocf/NavigationHandler;

.field public final synthetic G0:Lwb1;

.field public final synthetic H0:Lvyq;

.field public final synthetic I0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

.field public final synthetic J0:Lrl;


# direct methods
.method public constructor <init>(Lhld;Lcom/twitter/onboarding/ocf/NavigationHandler;Lwb1;Lvyq;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lrl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhld<",
            "Lsl;",
            ">;",
            "Lcom/twitter/onboarding/ocf/NavigationHandler;",
            "Lwb1;",
            "Lvyq;",
            "Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;",
            "Lrl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/actionlist/di/view/a;->E0:Lhld;

    iput-object p2, p0, Lcom/twitter/android/onboarding/core/actionlist/di/view/a;->F0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iput-object p3, p0, Lcom/twitter/android/onboarding/core/actionlist/di/view/a;->G0:Lwb1;

    iput-object p4, p0, Lcom/twitter/android/onboarding/core/actionlist/di/view/a;->H0:Lvyq;

    iput-object p5, p0, Lcom/twitter/android/onboarding/core/actionlist/di/view/a;->I0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    iput-object p6, p0, Lcom/twitter/android/onboarding/core/actionlist/di/view/a;->J0:Lrl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const-string p1, "rootView"

    .line 2
    invoke-static {v1, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ldm;

    .line 4
    iget-object v2, p0, Lcom/twitter/android/onboarding/core/actionlist/di/view/a;->E0:Lhld;

    .line 5
    iget-object v3, p0, Lcom/twitter/android/onboarding/core/actionlist/di/view/a;->F0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 6
    iget-object v4, p0, Lcom/twitter/android/onboarding/core/actionlist/di/view/a;->G0:Lwb1;

    .line 7
    iget-object v5, p0, Lcom/twitter/android/onboarding/core/actionlist/di/view/a;->H0:Lvyq;

    .line 8
    iget-object v6, p0, Lcom/twitter/android/onboarding/core/actionlist/di/view/a;->I0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    .line 9
    iget-object v7, p0, Lcom/twitter/android/onboarding/core/actionlist/di/view/a;->J0:Lrl;

    move-object v0, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Ldm;-><init>(Landroid/view/View;Lhld;Lcom/twitter/onboarding/ocf/NavigationHandler;Lwb1;Lvyq;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lrl;)V

    return-object p1
.end method
