.class public final Laql;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lo4o<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lp3o;


# direct methods
.method public constructor <init>(Lmiq;Lmiq;Lp3o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiq<",
            "+",
            "Lo4o<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lmiq<",
            "Ljava/lang/Object;",
            ">;",
            "Lp3o;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Laql;->E0:Lmiq;

    iput-object p2, p0, Laql;->F0:Lmiq;

    iput-object p3, p0, Laql;->G0:Lp3o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Laql;->E0:Lmiq;

    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Laql;->F0:Lmiq;

    iget-object v2, p0, Laql;->G0:Lp3o;

    check-cast v0, Lo4o;

    .line 2
    new-instance v3, Laql$a;

    invoke-direct {v3, v2}, Laql$a;-><init>(Lp3o;)V

    invoke-interface {v1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lo4o;->a(Lq4o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
