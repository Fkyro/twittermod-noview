.class public final Lmy3$g;
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
.field public final synthetic E0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lhq3;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lldu;


# direct methods
.method public constructor <init>(Lx9b;Lldu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lhq3;",
            "Lzvu;",
            ">;",
            "Lldu;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmy3$g;->E0:Lx9b;

    iput-object p2, p0, Lmy3$g;->F0:Lldu;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lmy3$g;->E0:Lx9b;

    new-instance v1, Lhq3$a;

    iget-object v2, p0, Lmy3$g;->F0:Lldu;

    .line 2
    iget-wide v2, v2, Lldu;->E0:J

    .line 3
    invoke-direct {v1, v2, v3}, Lhq3$a;-><init>(J)V

    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
