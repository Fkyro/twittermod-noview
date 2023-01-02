.class public final Lbxa;
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
.field public final synthetic E0:Z

.field public final synthetic F0:Lo8h;


# direct methods
.method public constructor <init>(ZLo8h;)V
    .locals 0

    iput-boolean p1, p0, Lbxa;->E0:Z

    iput-object p2, p0, Lbxa;->F0:Lo8h;

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

    const v1, -0x24e46b7d

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lrj;->x(Ljava/lang/Number;Lgzg;Ljava/lang/String;Lt16;I)V

    .line 3
    sget-object p1, Lj46;->a:Lj46$b;

    .line 4
    sget-object p1, Ls86;->j:Lfkq;

    .line 5
    invoke-interface {p2, p1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lq9d;

    .line 7
    sget-object p3, Lgzg;->Companion:Lgzg$a;

    .line 8
    new-instance v0, Laxa;

    invoke-direct {v0, p1}, Laxa;-><init>(Lq9d;)V

    invoke-static {p3, v0}, Lxva;->a(Lgzg;Lx9b;)Lgzg;

    move-result-object p1

    .line 9
    iget-boolean p3, p0, Lbxa;->E0:Z

    iget-object v0, p0, Lbxa;->F0:Lo8h;

    invoke-static {p1, p3, v0}, Lzwa;->a(Lgzg;ZLo8h;)Lgzg;

    move-result-object p1

    invoke-interface {p2}, Lt16;->O()V

    return-object p1
.end method
