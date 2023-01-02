.class public final Laje;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lyie;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lx9b<",
            "Lqje;",
            "Lzvu;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lubd;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Luge;


# direct methods
.method public constructor <init>(Lmiq;Lmiq;Luge;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiq<",
            "+",
            "Lx9b<",
            "-",
            "Lqje;",
            "Lzvu;",
            ">;>;",
            "Lmiq<",
            "Lubd;",
            ">;",
            "Luge;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Laje;->E0:Lmiq;

    iput-object p2, p0, Laje;->F0:Lmiq;

    iput-object p3, p0, Laje;->G0:Luge;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lrje;

    invoke-direct {v0}, Lrje;-><init>()V

    iget-object v1, p0, Laje;->E0:Lmiq;

    invoke-interface {v1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx9b;

    invoke-interface {v1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lyie;

    .line 3
    iget-object v0, v0, Lrje;->b:Lq8h;

    .line 4
    iget-object v2, p0, Laje;->F0:Lmiq;

    invoke-interface {v2}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lubd;

    .line 5
    iget-object v3, p0, Laje;->G0:Luge;

    .line 6
    invoke-direct {v1, v0, v2, v3}, Lyie;-><init>(Lcgd;Lubd;Luge;)V

    return-object v1
.end method
