.class public final Lsq3;
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
.field public final synthetic E0:Lxtb;

.field public final synthetic F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lijl;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Lgde;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxtb;Lx9b;Ll9h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtb;",
            "Lx9b<",
            "-",
            "Lijl;",
            "Lzvu;",
            ">;",
            "Ll9h<",
            "Lgde;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsq3;->E0:Lxtb;

    iput-object p2, p0, Lsq3;->F0:Lx9b;

    iput-object p3, p0, Lsq3;->G0:Ll9h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsq3;->E0:Lxtb;

    sget-object v1, Lytb;->Companion:Lytb$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lxtb;->a(I)V

    .line 2
    iget-object v0, p0, Lsq3;->F0:Lx9b;

    .line 3
    iget-object v1, p0, Lsq3;->G0:Ll9h;

    invoke-static {v1}, Lpq3$b;->a(Ll9h;)Lgde;

    move-result-object v1

    .line 4
    sget-object v2, Lrq3;->E0:Lrq3;

    invoke-static {v1, v2}, Lh7e;->i0(Ljava/lang/Object;Lu9b;)Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Lfha;->l(Lgde;)Lijl;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
