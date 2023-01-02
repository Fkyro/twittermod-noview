.class public final Lujs;
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

.field public final synthetic F0:Z

.field public final synthetic G0:Lmdm;

.field public final synthetic H0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/Boolean;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLmdm;Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lmdm;",
            "Lx9b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lujs;->E0:Z

    iput-boolean p2, p0, Lujs;->F0:Z

    iput-object p3, p0, Lujs;->G0:Lmdm;

    iput-object p4, p0, Lujs;->H0:Lx9b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lgzg;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, 0x114e1e09

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lrj;->x(Ljava/lang/Number;Lgzg;Ljava/lang/String;Lt16;I)V

    .line 3
    sget-object p1, Lj46;->a:Lj46$b;

    .line 4
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    .line 5
    iget-boolean v1, p0, Lujs;->E0:Z

    const p1, -0x1d58f75c

    .line 6
    invoke-interface {p2, p1}, Lt16;->x(I)V

    .line 7
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object p1

    .line 8
    sget-object p3, Lt16;->Companion:Lt16$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lt16$a;->b:Lt16$a$a;

    if-ne p1, p3, :cond_0

    .line 9
    invoke-static {p2}, Lbr0;->e(Lt16;)Lp8h;

    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p2}, Lt16;->O()V

    move-object v2, p1

    check-cast v2, Lo8h;

    .line 11
    sget-object p1, Lq2d;->a:Lfkq;

    .line 12
    invoke-interface {p2, p1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo2d;

    .line 13
    iget-boolean v4, p0, Lujs;->F0:Z

    .line 14
    iget-object v5, p0, Lujs;->G0:Lmdm;

    .line 15
    iget-object v6, p0, Lujs;->H0:Lx9b;

    .line 16
    invoke-static/range {v0 .. v6}, Lvjs;->a(Lgzg;ZLo8h;Lo2d;ZLmdm;Lx9b;)Lgzg;

    move-result-object p1

    invoke-interface {p2}, Lt16;->O()V

    return-object p1
.end method
