.class public final Lfs8;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lzib;",
        "Llxt;",
        "Lx7j<",
        "+",
        "Lzib;",
        "+",
        "Llxt;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lfs8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfs8;

    invoke-direct {v0}, Lfs8;-><init>()V

    sput-object v0, Lfs8;->E0:Lfs8;

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
    check-cast p1, Lzib;

    check-cast p2, Llxt;

    const-string v0, "gestureType"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewState"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lx7j;

    invoke-direct {v0, p1, p2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
