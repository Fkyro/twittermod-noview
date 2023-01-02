.class public final Lrc2;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/String;",
        "Lvoi<",
        "+",
        "La1j<",
        "Ltv/periscope/model/b;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Llc2;


# direct methods
.method public constructor <init>(Llc2;)V
    .locals 0

    iput-object p1, p0, Lrc2;->E0:Llc2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lrc2;->E0:Llc2;

    .line 4
    iget-object v0, v0, Llc2;->b:Lpg2;

    .line 5
    invoke-virtual {v0, p1}, Lpg2;->a(Ljava/lang/String;)Ljji;

    move-result-object p1

    return-object p1
.end method
