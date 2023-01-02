.class public final Lzq3$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lsti;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lijl;",
            "Lsti;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lxtb;

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
.method public constructor <init>(Lmab;Lxtb;Ll9h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmab<",
            "-",
            "Lijl;",
            "-",
            "Lsti;",
            "Lzvu;",
            ">;",
            "Lxtb;",
            "Ll9h<",
            "Lgde;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzq3$b;->E0:Lmab;

    iput-object p2, p0, Lzq3$b;->F0:Lxtb;

    iput-object p3, p0, Lzq3$b;->G0:Ll9h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lsti;

    .line 2
    iget-wide v0, p1, Lsti;->a:J

    .line 3
    iget-object p1, p0, Lzq3$b;->E0:Lmab;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lzq3$b;->F0:Lxtb;

    iget-object v3, p0, Lzq3$b;->G0:Ll9h;

    .line 4
    sget-object v4, Lytb;->Companion:Lytb$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lxtb;->a(I)V

    .line 5
    invoke-static {v3}, Lcr3;->a(Ll9h;)Lgde;

    move-result-object v2

    sget-object v3, Lar3;->E0:Lar3;

    invoke-static {v2, v3}, Lh7e;->i0(Ljava/lang/Object;Lu9b;)Ljava/lang/Object;

    invoke-static {v2}, Lfha;->l(Lgde;)Lijl;

    move-result-object v2

    .line 6
    new-instance v3, Lsti;

    invoke-direct {v3, v0, v1}, Lsti;-><init>(J)V

    .line 7
    invoke-interface {p1, v2, v3}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
