.class public final Lufu;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lsfu;",
        "Lvoi<",
        "+",
        "Lx7j<",
        "+",
        "Ljdu;",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final E0:Lufu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lufu;

    invoke-direct {v0}, Lufu;-><init>()V

    sput-object v0, Lufu;->E0:Lufu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lsfu;

    const-string v0, "request"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo9c;->b(Lj9c;)Lqmp;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lqmp;->P()Ljji;

    move-result-object v0

    .line 5
    new-instance v1, Ltfu;

    invoke-direct {v1, p1}, Ltfu;-><init>(Lsfu;)V

    new-instance p1, Lk1n;

    const/16 v2, 0x11

    invoke-direct {p1, v1, v2}, Lk1n;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    return-object p1
.end method
