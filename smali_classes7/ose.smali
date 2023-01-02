.class public final Lose;
.super Lklt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lklt;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcet;)V
    .locals 1

    const-string v0, "systemClock"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lklt;-><init>(Lcet;)V

    return-void
.end method
