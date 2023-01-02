.class public final Li9q;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltx0;",
        "Lx7j<",
        "+",
        "Lny0;",
        "+",
        "Lj$/util/Optional<",
        "Ltx0;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lny0;


# direct methods
.method public constructor <init>(Lny0;)V
    .locals 0

    iput-object p1, p0, Li9q;->E0:Lny0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ltx0;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Li9q;->E0:Lny0;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    .line 4
    new-instance v1, Lx7j;

    invoke-direct {v1, v0, p1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
