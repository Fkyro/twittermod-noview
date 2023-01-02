.class public abstract Lppu;
.super Lhf1;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhf1;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lutb;)Landroid/os/Handler;
    .locals 0

    .line 1
    check-cast p1, Lh2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p1, Lj2;->O0:Landroid/os/Handler;

    return-object p1
.end method

.method public q(Ld2;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
