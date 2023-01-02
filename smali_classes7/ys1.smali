.class public final Lys1;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lus1;

.field public final synthetic F0:Lot1;


# direct methods
.method public constructor <init>(Lus1;Lot1;)V
    .locals 0

    iput-object p1, p0, Lys1;->E0:Lus1;

    iput-object p2, p0, Lys1;->F0:Lot1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lys1;->E0:Lus1;

    iget-object v1, p0, Lys1;->F0:Lot1;

    check-cast v1, Lot1$h;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Lot1$h;->c:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Lus1;->d:Lgyc;

    invoke-interface {v2, v1}, Lgyc;->a(Ljava/util/List;)V

    .line 6
    iget-object v0, v0, Lus1;->a:Leu1;

    invoke-virtual {v0}, Leu1;->g()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lus1;->a:Leu1;

    .line 8
    sget-object v1, Ldu1$h;->a:Ldu1$h;

    invoke-virtual {v0, v1}, Lful;->a(Ljava/lang/Object;)V

    .line 9
    :goto_0
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
