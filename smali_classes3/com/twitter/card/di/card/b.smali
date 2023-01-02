.class public final Lcom/twitter/card/di/card/b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzm8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lze3;

.field public final synthetic F0:Lcpl;

.field public final synthetic G0:Lcv5;


# direct methods
.method public constructor <init>(Lze3;Lcpl;Lcv5;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/card/di/card/b;->E0:Lze3;

    iput-object p2, p0, Lcom/twitter/card/di/card/b;->F0:Lcpl;

    iput-object p3, p0, Lcom/twitter/card/di/card/b;->G0:Lcv5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/card/di/card/b;->E0:Lze3;

    invoke-interface {v0}, Lze3;->l()Ljji;

    move-result-object v0

    new-instance v1, Lcom/twitter/card/di/card/a;

    iget-object v2, p0, Lcom/twitter/card/di/card/b;->G0:Lcv5;

    invoke-direct {v1, v2}, Lcom/twitter/card/di/card/a;-><init>(Lcv5;)V

    new-instance v2, Ldi;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Ldi;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/twitter/card/di/card/b;->F0:Lcpl;

    new-instance v2, Ly3p;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Ly3p;-><init>(Lzm8;I)V

    invoke-virtual {v1, v2}, Lcpl;->i(Lal;)V

    return-object v0
.end method
