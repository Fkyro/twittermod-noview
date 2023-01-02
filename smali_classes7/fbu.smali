.class public final Lfbu;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lc6m<",
        "Ljava/lang/Object;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lks6;

.field public final synthetic G0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Ljava/lang/Object;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9b;Lks6;Lmab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lks6;",
            "Lmab<",
            "Ljava/lang/Object;",
            "-",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfbu;->E0:Lx9b;

    iput-object p2, p0, Lfbu;->F0:Lks6;

    iput-object p3, p0, Lfbu;->G0:Lmab;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lc6m;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lc6m$a;->a:Lc6m$a;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lfbu;->E0:Lx9b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lfbu;->F0:Lks6;

    new-instance v4, Ldbu;

    invoke-direct {v4, p1, v3}, Ldbu;-><init>(Lx9b;Lgk6;)V

    invoke-static {v0, v3, v1, v4, v2}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lc6m$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfbu;->F0:Lks6;

    new-instance v4, Lebu;

    iget-object v5, p0, Lfbu;->G0:Lmab;

    invoke-direct {v4, v5, p1, v3}, Lebu;-><init>(Lmab;Lc6m;Lgk6;)V

    invoke-static {v0, v3, v1, v4, v2}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
