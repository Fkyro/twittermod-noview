.class public final Lhng$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhng;->a(Lru3;Lx9b;Lgzg;Lo2d;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lijl;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ldx3;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lru3;


# direct methods
.method public constructor <init>(ILx9b;Lru3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx9b<",
            "-",
            "Ldx3;",
            "Lzvu;",
            ">;",
            "Lru3;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lhng$a;->E0:I

    iput-object p2, p0, Lhng$a;->F0:Lx9b;

    iput-object p3, p0, Lhng$a;->G0:Lru3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lijl;

    const-string v0, "bounds"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lhng$a;->E0:I

    int-to-float v0, v0

    neg-float v0, v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0}, Lijl;->f(FF)Lijl;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lhng$a;->F0:Lx9b;

    .line 6
    new-instance v1, Ldx3$c;

    .line 7
    iget-object v2, p0, Lhng$a;->G0:Lru3;

    invoke-interface {v2}, Lru3;->getId()J

    move-result-wide v2

    .line 8
    invoke-direct {v1, v2, v3, p1}, Ldx3$c;-><init>(JLijl;)V

    .line 9
    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
