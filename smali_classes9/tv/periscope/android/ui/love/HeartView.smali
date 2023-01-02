.class public Ltv/periscope/android/ui/love/HeartView;
.super Lri1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/love/HeartView$a;
    }
.end annotation


# instance fields
.field public O0:Ltv/periscope/android/ui/love/HeartView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lri1;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Ltv/periscope/android/ui/love/HeartView$a;->H0:Ltv/periscope/android/ui/love/HeartView$a;

    iput-object p1, p0, Ltv/periscope/android/ui/love/HeartView;->O0:Ltv/periscope/android/ui/love/HeartView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lri1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object p1, Ltv/periscope/android/ui/love/HeartView$a;->H0:Ltv/periscope/android/ui/love/HeartView$a;

    iput-object p1, p0, Ltv/periscope/android/ui/love/HeartView;->O0:Ltv/periscope/android/ui/love/HeartView$a;

    return-void
.end method


# virtual methods
.method public getBorderDrawable()I
    .locals 1

    const v0, 0x7f08084d

    return v0
.end method

.method public getFillDrawable()I
    .locals 1

    const v0, 0x7f08084e

    return v0
.end method

.method public setType(Ltv/periscope/android/ui/love/HeartView$a;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/love/HeartView;->O0:Ltv/periscope/android/ui/love/HeartView$a;

    return-void
.end method
