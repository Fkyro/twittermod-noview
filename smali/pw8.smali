.class public final Lpw8;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lu1k;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lfmv;

.field public final synthetic F0:Lsro;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsro<",
            "Lbw8;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Z


# direct methods
.method public constructor <init>(Lfmv;Lsro;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfmv;",
            "Lsro<",
            "-",
            "Lbw8;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lpw8;->E0:Lfmv;

    iput-object p2, p0, Lpw8;->F0:Lsro;

    iput-boolean p3, p0, Lpw8;->G0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lu1k;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpw8;->E0:Lfmv;

    invoke-static {v0, p1}, Lh47;->p(Lfmv;Lu1k;)V

    .line 4
    invoke-static {p1}, Lunx;->H(Lu1k;)J

    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lu1k;->a()V

    .line 6
    iget-object p1, p0, Lpw8;->F0:Lsro;

    new-instance v2, Lbw8$b;

    iget-boolean v3, p0, Lpw8;->G0:Z

    if-eqz v3, :cond_0

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v0, v1, v3}, Lsti;->i(JF)J

    move-result-wide v0

    :cond_0
    invoke-direct {v2, v0, v1}, Lbw8$b;-><init>(J)V

    invoke-interface {p1, v2}, Lsro;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
