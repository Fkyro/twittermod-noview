.class public final Lxq6$h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxq6;->a(Lxmr;Lx9b;Lgzg;Lqor;Luaw;Lx9b;Lo8h;Ljm2;ZILfrc;Ln8e;ZZLpab;Lt16;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lnx8;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lumr;

.field public final synthetic F0:Lxmr;

.field public final synthetic G0:Lvti;


# direct methods
.method public constructor <init>(Lumr;Lxmr;Lvti;)V
    .locals 0

    iput-object p1, p0, Lxq6$h;->E0:Lumr;

    iput-object p2, p0, Lxq6$h;->F0:Lxmr;

    iput-object p3, p0, Lxq6$h;->G0:Lvti;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lnx8;

    const-string v0, "$this$drawBehind"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxq6$h;->E0:Lumr;

    invoke-virtual {v0}, Lumr;->c()Lynr;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxq6$h;->F0:Lxmr;

    iget-object v2, p0, Lxq6$h;->G0:Lvti;

    iget-object v3, p0, Lxq6$h;->E0:Lumr;

    .line 4
    invoke-interface {p1}, Lnx8;->x0()Lgx8;

    move-result-object p1

    invoke-interface {p1}, Lgx8;->b()Ldc3;

    move-result-object p1

    .line 5
    sget-object v4, Lykr;->Companion:Lykr$a;

    .line 6
    iget-object v0, v0, Lynr;->a:Lxnr;

    .line 7
    iget-object v3, v3, Lumr;->t:Le60;

    .line 8
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "canvas"

    .line 9
    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "value"

    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "offsetMapping"

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "textLayoutResult"

    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "selectionPaint"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-wide v4, v1, Lxmr;->b:J

    .line 11
    invoke-static {v4, v5}, Lfor;->c(J)Z

    move-result v4

    if-nez v4, :cond_0

    .line 12
    iget-wide v4, v1, Lxmr;->b:J

    .line 13
    invoke-static {v4, v5}, Lfor;->g(J)I

    move-result v4

    invoke-interface {v2, v4}, Lvti;->b(I)I

    move-result v4

    .line 14
    iget-wide v5, v1, Lxmr;->b:J

    .line 15
    invoke-static {v5, v6}, Lfor;->f(J)I

    move-result v1

    invoke-interface {v2, v1}, Lvti;->b(I)I

    move-result v1

    if-eq v4, v1, :cond_0

    .line 16
    iget-object v2, v0, Lxnr;->b:Lj7h;

    invoke-virtual {v2, v4, v1}, Lj7h;->a(II)Lzbj;

    move-result-object v1

    .line 17
    invoke-interface {p1, v1, v3}, Ldc3;->n(Lzbj;Lr7j;)V

    .line 18
    :cond_0
    invoke-static {p1, v0}, Lphr;->j0(Ldc3;Lxnr;)V

    .line 19
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
