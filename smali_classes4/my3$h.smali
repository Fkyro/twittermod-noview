.class public final Lmy3$h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmy3;->d(JLq9j;Lx9b;Lmza;Lgzg;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmza;

.field public final synthetic F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lhq3;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lldu;


# direct methods
.method public constructor <init>(Lmza;Lx9b;Lldu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmza;",
            "Lx9b<",
            "-",
            "Lhq3;",
            "Lzvu;",
            ">;",
            "Lldu;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmy3$h;->E0:Lmza;

    iput-object p2, p0, Lmy3$h;->F0:Lx9b;

    iput-object p3, p0, Lmy3$h;->G0:Lldu;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lmy3$h;->E0:Lmza;

    sget-object v1, Lmza;->I0:Lmza;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lmy3$h;->F0:Lx9b;

    new-instance v1, Lhq3$f;

    iget-object v2, p0, Lmy3$h;->G0:Lldu;

    .line 3
    iget-wide v2, v2, Lldu;->E0:J

    .line 4
    invoke-direct {v1, v2, v3}, Lhq3$f;-><init>(J)V

    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lmza;->G0:Lmza;

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lmy3$h;->F0:Lx9b;

    new-instance v1, Lhq3$b;

    iget-object v2, p0, Lmy3$h;->G0:Lldu;

    .line 7
    iget-wide v2, v2, Lldu;->E0:J

    .line 8
    invoke-direct {v1, v2, v3}, Lhq3$b;-><init>(J)V

    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
