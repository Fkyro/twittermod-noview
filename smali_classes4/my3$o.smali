.class public final Lmy3$o;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmy3;->h(ZLldu;Lx9b;Lgzg;Lt16;II)V
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
.field public final synthetic E0:Z

.field public final synthetic F0:Lldu;

.field public final synthetic G0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lhq3;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLldu;Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lldu;",
            "Lx9b<",
            "-",
            "Lhq3;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lmy3$o;->E0:Z

    iput-object p2, p0, Lmy3$o;->F0:Lldu;

    iput-object p3, p0, Lmy3$o;->G0:Lx9b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmy3$o;->E0:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lhq3$c;

    iget-object v1, p0, Lmy3$o;->F0:Lldu;

    .line 3
    iget-wide v1, v1, Lldu;->E0:J

    .line 4
    invoke-direct {v0, v1, v2}, Lhq3$c;-><init>(J)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lhq3$d;

    iget-object v1, p0, Lmy3$o;->F0:Lldu;

    invoke-direct {v0, v1}, Lhq3$d;-><init>(Lldu;)V

    .line 6
    :goto_0
    iget-object v1, p0, Lmy3$o;->G0:Lx9b;

    invoke-interface {v1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
