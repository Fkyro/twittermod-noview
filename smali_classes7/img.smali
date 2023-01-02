.class public final Limg;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lijl;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ldx3;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lxlg;

.field public final synthetic G0:Z


# direct methods
.method public constructor <init>(Lx9b;Lxlg;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Ldx3;",
            "Lzvu;",
            ">;",
            "Lxlg;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Limg;->E0:Lx9b;

    iput-object p2, p0, Limg;->F0:Lxlg;

    iput-boolean p3, p0, Limg;->G0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lijl;

    const-string v0, "rect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Limg;->E0:Lx9b;

    .line 4
    new-instance v1, Ldx3$y;

    .line 5
    iget-object v2, p0, Limg;->F0:Lxlg;

    invoke-interface {v2}, Lru3;->getId()J

    move-result-wide v2

    .line 6
    iget-boolean v4, p0, Limg;->G0:Z

    .line 7
    invoke-direct {v1, v2, v3, p1, v4}, Ldx3$y;-><init>(JLijl;Z)V

    .line 8
    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
