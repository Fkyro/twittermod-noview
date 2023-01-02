.class public final enum Ltv/periscope/android/ui/love/HeartView$a;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/ui/love/HeartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/ui/love/HeartView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum H0:Ltv/periscope/android/ui/love/HeartView$a;

.field public static final enum I0:Ltv/periscope/android/ui/love/HeartView$a;

.field public static final synthetic J0:[Ltv/periscope/android/ui/love/HeartView$a;


# instance fields
.field public final E0:Landroid/view/animation/LinearInterpolator;

.field public final F0:Landroid/view/animation/DecelerateInterpolator;

.field public G0:Landroid/view/animation/PathInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltv/periscope/android/ui/love/HeartView$a;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/ui/love/HeartView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/ui/love/HeartView$a;->H0:Ltv/periscope/android/ui/love/HeartView$a;

    .line 2
    new-instance v1, Ltv/periscope/android/ui/love/HeartView$a;

    const-string v3, "GIFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltv/periscope/android/ui/love/HeartView$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltv/periscope/android/ui/love/HeartView$a;->I0:Ltv/periscope/android/ui/love/HeartView$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ltv/periscope/android/ui/love/HeartView$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Ltv/periscope/android/ui/love/HeartView$a;->J0:[Ltv/periscope/android/ui/love/HeartView$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/love/HeartView$a;->E0:Landroid/view/animation/LinearInterpolator;

    .line 3
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-direct {p1, p2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Ltv/periscope/android/ui/love/HeartView$a;->F0:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/ui/love/HeartView$a;
    .locals 1

    const-class v0, Ltv/periscope/android/ui/love/HeartView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/ui/love/HeartView$a;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/ui/love/HeartView$a;
    .locals 1

    sget-object v0, Ltv/periscope/android/ui/love/HeartView$a;->J0:[Ltv/periscope/android/ui/love/HeartView$a;

    invoke-virtual {v0}, [Ltv/periscope/android/ui/love/HeartView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/ui/love/HeartView$a;

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0xbb8

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1388

    return-wide v0
.end method
