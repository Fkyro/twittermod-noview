.class public final Lyh8;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lei8;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lks6;

.field public final synthetic F0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lei8;",
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
.method public constructor <init>(Lks6;Lmab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks6;",
            "Lmab<",
            "-",
            "Lei8;",
            "-",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyh8;->E0:Lks6;

    iput-object p2, p0, Lyh8;->F0:Lmab;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lei8;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyh8;->E0:Lks6;

    new-instance v1, Lxh8;

    iget-object v2, p0, Lyh8;->F0:Lmab;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lxh8;-><init>(Lmab;Lei8;Lgk6;)V

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v3, p1, v1, v2}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
