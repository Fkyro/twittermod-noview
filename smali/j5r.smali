.class public final Lj5r;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lad0<",
        "Ljava/lang/Object;",
        "Lld0;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lgfu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfu<",
            "Ljava/lang/Object;",
            "Lld0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmab;Lgfu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmab<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lzvu;",
            ">;",
            "Lgfu<",
            "Ljava/lang/Object;",
            "Lld0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj5r;->E0:Lmab;

    iput-object p2, p0, Lj5r;->F0:Lgfu;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lad0;

    const-string v0, "$this$animate"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lj5r;->E0:Lmab;

    invoke-virtual {p1}, Lad0;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lj5r;->F0:Lgfu;

    invoke-interface {v2}, Lgfu;->b()Lx9b;

    move-result-object v2

    .line 4
    iget-object p1, p1, Lad0;->f:Lld0;

    .line 5
    invoke-interface {v2, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
