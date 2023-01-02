.class public final Lhng$h;
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


# direct methods
.method public constructor <init>(Lx9b;Lgng;)V
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
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lhng$h;->E0:Lx9b;

    iput-object p2, p0, Lhng$h;->F0:Lgng;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhng$h;->E0:Lx9b;

    new-instance v1, Ldx3$b0;

    iget-object v2, p0, Lhng$h;->F0:Lgng;

    .line 2
    iget-object v2, v2, Lgng;->c:Ljava/util/List;

    .line 3
    invoke-direct {v1, v2}, Ldx3$b0;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
