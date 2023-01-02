.class public final Laky;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J


# direct methods
.method public synthetic constructor <init>(Lcky;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcky;->Q()Lyky;

    move-result-object v0

    invoke-virtual {v0}, Lyky;->p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Laky;-><init>(Lcky;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcky;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laky;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcky;->c()Lsc4;

    move-result-object p1

    check-cast p1, Lb72;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 4
    iput-wide p1, p0, Laky;->b:J

    return-void
.end method
