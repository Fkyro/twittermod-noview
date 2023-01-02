.class public final Lf0i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lju9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lnr9;",
        ">",
        "Ljava/lang/Object;",
        "Lju9<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lmu9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lmu9;->Companion:Lmu9$a;

    invoke-virtual {v0}, Lmu9$a;->a()Lmu9;

    move-result-object v0

    iput-object v0, p0, Lf0i;->E0:Lmu9;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lnr9;

    const-string v0, "t"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getId()Lmu9;
    .locals 1

    iget-object v0, p0, Lf0i;->E0:Lmu9;

    return-object v0
.end method

.method public final w0()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lsi9<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ljji;->empty()Ljji;

    move-result-object v0

    const-string v1, "empty()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
