.class public final Lvrt;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "La1j<",
        "Lldu;",
        ">;",
        "Ljjb;",
        "Lx7j<",
        "+",
        "La1j<",
        "Lldu;",
        ">;+",
        "Ljjb;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lvrt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvrt;

    invoke-direct {v0}, Lvrt;-><init>()V

    sput-object v0, Lvrt;->E0:Lvrt;

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
    check-cast p1, La1j;

    check-cast p2, Ljjb;

    const-string v0, "fetchedUser"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendship"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lx7j;

    invoke-direct {v0, p1, p2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
