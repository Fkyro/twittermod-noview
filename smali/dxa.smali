.class public final Ldxa;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lgzg;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lgzg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lgde;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lgde;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldxa;->E0:Lx9b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lgzg;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, 0x461e8ed8

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lrj;->x(Ljava/lang/Number;Lgzg;Ljava/lang/String;Lt16;I)V

    .line 3
    sget-object p1, Lj46;->a:Lj46$b;

    .line 4
    iget-object p1, p0, Ldxa;->E0:Lx9b;

    const p3, 0x44faf204

    invoke-interface {p2, p3}, Lt16;->x(I)V

    .line 5
    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p3

    .line 6
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    .line 7
    sget-object p3, Lt16;->Companion:Lt16$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lt16$a;->b:Lt16$a$a;

    if-ne v0, p3, :cond_1

    .line 8
    :cond_0
    new-instance v0, Lfxa;

    invoke-direct {v0, p1}, Lfxa;-><init>(Lx9b;)V

    .line 9
    invoke-interface {p2, v0}, Lt16;->p(Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-interface {p2}, Lt16;->O()V

    .line 11
    check-cast v0, Lfxa;

    invoke-interface {p2}, Lt16;->O()V

    return-object v0
.end method
