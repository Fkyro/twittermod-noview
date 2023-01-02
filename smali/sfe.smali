.class public final Lsfe;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lqfe;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lx9b<",
            "Llge;",
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


# direct methods
.method public constructor <init>(Lmiq;Lmiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiq<",
            "+",
            "Lx9b<",
            "-",
            "Llge;",
            "Lzvu;",
            ">;>;",
            "Lmiq<",
            "Lubd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsfe;->E0:Lmiq;

    iput-object p2, p0, Lsfe;->F0:Lmiq;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lmge;

    invoke-direct {v0}, Lmge;-><init>()V

    iget-object v1, p0, Lsfe;->E0:Lmiq;

    invoke-interface {v1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx9b;

    invoke-interface {v1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lqfe;

    .line 3
    iget-object v2, v0, Lmge;->a:Lq8h;

    .line 4
    iget-boolean v0, v0, Lmge;->b:Z

    .line 5
    iget-object v3, p0, Lsfe;->F0:Lmiq;

    invoke-interface {v3}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lubd;

    .line 6
    invoke-direct {v1, v2, v0, v3}, Lqfe;-><init>(Lcgd;ZLubd;)V

    return-object v1
.end method
