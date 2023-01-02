.class public final Lywa;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lgwa;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lks6;

.field public final synthetic F0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lfa2;

.field public final synthetic H0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Laqj;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Lkva;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:Lo8h;


# direct methods
.method public constructor <init>(Lks6;Ll9h;Lfa2;Ll9h;Ll9h;Lo8h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks6;",
            "Ll9h<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lfa2;",
            "Ll9h<",
            "Laqj;",
            ">;",
            "Ll9h<",
            "Lkva;",
            ">;",
            "Lo8h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lywa;->E0:Lks6;

    iput-object p2, p0, Lywa;->F0:Ll9h;

    iput-object p3, p0, Lywa;->G0:Lfa2;

    iput-object p4, p0, Lywa;->H0:Ll9h;

    iput-object p5, p0, Lywa;->I0:Ll9h;

    iput-object p6, p0, Lywa;->J0:Lo8h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lgwa;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lywa;->F0:Ll9h;

    invoke-interface {p1}, Lgwa;->b()Z

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Ll9h;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lywa;->F0:Ll9h;

    invoke-static {p1}, Lzwa$a;->a(Ll9h;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lywa;->E0:Lks6;

    const/4 v3, 0x4

    new-instance v4, Lvwa;

    iget-object v5, p0, Lywa;->G0:Lfa2;

    iget-object v6, p0, Lywa;->H0:Ll9h;

    invoke-direct {v4, v5, v6, v2}, Lvwa;-><init>(Lfa2;Ll9h;Lgk6;)V

    const/4 v5, 0x1

    invoke-static {p1, v2, v3, v4, v5}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 8
    iget-object p1, p0, Lywa;->E0:Lks6;

    new-instance v3, Lwwa;

    iget-object v4, p0, Lywa;->I0:Ll9h;

    iget-object v5, p0, Lywa;->J0:Lo8h;

    invoke-direct {v3, v4, v5, v2}, Lwwa;-><init>(Ll9h;Lo8h;Lgk6;)V

    invoke-static {p1, v2, v0, v3, v1}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lywa;->E0:Lks6;

    new-instance v3, Lxwa;

    iget-object v4, p0, Lywa;->I0:Ll9h;

    iget-object v5, p0, Lywa;->J0:Lo8h;

    invoke-direct {v3, v4, v5, v2}, Lxwa;-><init>(Ll9h;Lo8h;Lgk6;)V

    invoke-static {p1, v2, v0, v3, v1}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 10
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
