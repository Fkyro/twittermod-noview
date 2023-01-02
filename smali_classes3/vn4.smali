.class public final Lvn4;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Long;",
        "Llvr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lyn4;

.field public final synthetic F0:Lnn4;


# direct methods
.method public constructor <init>(Lyn4;Lnn4;)V
    .locals 0

    iput-object p1, p0, Lvn4;->E0:Lyn4;

    iput-object p2, p0, Lvn4;->F0:Lnn4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Long;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lvn4;->E0:Lyn4;

    .line 4
    iget-object p1, p1, Lyn4;->J0:Lco4;

    .line 5
    iget-object v0, p0, Lvn4;->F0:Lnn4;

    .line 6
    iget-object v0, v0, Lnn4;->c:Lj$/time/Instant;

    .line 7
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v1

    const-string v2, "now()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lco4;->b(Lj$/time/Instant;Lj$/time/Instant;)Llvr;

    move-result-object p1

    return-object p1
.end method
