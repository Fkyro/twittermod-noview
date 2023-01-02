.class public final Lga4;
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
        "Lea4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgc3;


# direct methods
.method public constructor <init>(Lgc3;)V
    .locals 0

    iput-object p1, p0, Lga4;->E0:Lgc3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "value"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lga4;->E0:Lgc3;

    .line 4
    invoke-virtual {v0, p1}, Lgc3;->o(Ljava/lang/String;)Lea4;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Ljji;->empty()Ljji;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p1

    :goto_0
    return-object p1
.end method
