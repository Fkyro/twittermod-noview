.class public final Lrgk;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Ljava/lang/Long;",
        "Lj$/time/Instant;",
        "Lj$/time/Instant;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lrgk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrgk;

    invoke-direct {v0}, Lrgk;-><init>()V

    sput-object v0, Lrgk;->E0:Lrgk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lj$/time/Instant;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dropInstant"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
