.class public final Lckm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lyz0;",
        "La1j<",
        "Lbc5;",
        ">;",
        "Lx7j<",
        "+",
        "Lyz0;",
        "+",
        "La1j<",
        "Lbc5;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final E0:Lckm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lckm;

    invoke-direct {v0}, Lckm;-><init>()V

    sput-object v0, Lckm;->E0:Lckm;

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
    check-cast p1, Lyz0;

    check-cast p2, La1j;

    const-string v0, "hydratedParticipants"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "community"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lx7j;

    invoke-direct {v0, p1, p2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
