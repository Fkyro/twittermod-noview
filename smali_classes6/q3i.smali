.class public final Lq3i;
.super Lf98;
.source "Twttr"


# direct methods
.method public constructor <init>(Lgmp;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lf98;-><init>(Lgmp;)V

    return-void
.end method


# virtual methods
.method public final N0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final X0(Lgmp;)Le98;
    .locals 1

    new-instance v0, Lq3i;

    invoke-direct {v0, p1}, Lq3i;-><init>(Lgmp;)V

    return-object v0
.end method
