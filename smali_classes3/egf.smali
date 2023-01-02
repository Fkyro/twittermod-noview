.class public final Legf;
.super Lppu;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Legf$a;
    }
.end annotation


# instance fields
.field public final J0:Legf$a;

.field public final K0:I

.field public final L0:F

.field public M0:I


# direct methods
.method public constructor <init>(Lr8f;Legf$a;)V
    .locals 1

    const-string v0, "chromeFeatures"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lppu;-><init>()V

    .line 2
    iput-object p2, p0, Legf;->J0:Legf$a;

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "live_event_video_looping_count"

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lnju;->f(Ljava/lang/String;I)I

    move-result p1

    .line 4
    iput p1, p0, Legf;->K0:I

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "live_event_video_looping_threshold_seconds"

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, p2, v0}, Lnju;->e(Ljava/lang/String;F)F

    move-result p1

    .line 6
    iput p1, p0, Legf;->L0:F

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 3

    .line 1
    const-class v0, Lctf;

    new-instance v1, Lp11;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lp11;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
