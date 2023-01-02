.class public final Lhng$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhng;->b(Lgng;Ley3;Lx9b;Lpp0$d;FLgzg;FLt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ldx3;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lgng;

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
.method public constructor <init>(Lx9b;Lgng;Ll9h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Ldx3;",
            "Lzvu;",
            ">;",
            "Lgng;",
            "Ll9h<",
            "Lgde;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhng$c;->E0:Lx9b;

    iput-object p2, p0, Lhng$c;->F0:Lgng;

    iput-object p3, p0, Lhng$c;->G0:Ll9h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lhng$c;->E0:Lx9b;

    .line 2
    new-instance v1, Ldx3$c;

    .line 3
    iget-object v2, p0, Lhng$c;->F0:Lgng;

    .line 4
    iget-wide v2, v2, Lgng;->a:J

    .line 5
    iget-object v4, p0, Lhng$c;->G0:Ll9h;

    .line 6
    invoke-interface {v4}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgde;

    .line 7
    sget-object v5, Ling;->E0:Ling;

    invoke-static {v4, v5}, Lh7e;->i0(Ljava/lang/Object;Lu9b;)Ljava/lang/Object;

    invoke-static {v4}, Lfha;->l(Lgde;)Lijl;

    move-result-object v4

    .line 8
    invoke-direct {v1, v2, v3, v4}, Ldx3$c;-><init>(JLijl;)V

    .line 9
    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
