.class public final Lqew;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqew$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lpew;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lqew$a;

.field public static final b:Lqew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzii<",
            "Lpew;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqew$a;

    invoke-direct {v0}, Lqew$a;-><init>()V

    sput-object v0, Lqew;->Companion:Lqew$a;

    new-instance v0, Lqew;

    invoke-direct {v0}, Lqew;-><init>()V

    sput-object v0, Lqew;->b:Lqew;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzii;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 3

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lrvo;->J()F

    move-result p2

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {p1}, Lrvo;->M()J

    move-result-wide v1

    .line 5
    new-instance p1, Lpew;

    invoke-direct {p1, p2, v1, v2, v0}, Lpew;-><init>(FJLjava/util/concurrent/TimeUnit;)V

    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lpew;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waveFormPoint"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p2, Lpew;->a:F

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->J(F)Lsvo;

    move-result-object p1

    .line 5
    iget-object v0, p2, Lpew;->c:Ljava/util/concurrent/TimeUnit;

    .line 6
    iget-wide v1, p2, Lpew;->b:J

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 8
    invoke-virtual {p1, v0, v1}, Lsvo;->M(J)Lsvo;

    return-void
.end method
