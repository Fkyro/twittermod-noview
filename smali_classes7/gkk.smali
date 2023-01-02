.class public final Lgkk;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/view/View;",
        "Ljgw<",
        "-",
        "Lfkk;",
        "Ljava/lang/Object;",
        "Lejk;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbjk;

.field public final synthetic F0:Lut9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut9<",
            "Lpkg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Ldjk;

.field public final synthetic H0:Lto4;

.field public final synthetic I0:Ljx2;

.field public final synthetic J0:Lpjk;

.field public final synthetic K0:Lccp;


# direct methods
.method public constructor <init>(Lbjk;Lut9;Ldjk;Lto4;Ljx2;Lpjk;Lccp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjk;",
            "Lut9<",
            "Lpkg;",
            ">;",
            "Ldjk;",
            "Lto4;",
            "Ljx2;",
            "Lpjk;",
            "Lccp;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lgkk;->E0:Lbjk;

    iput-object p2, p0, Lgkk;->F0:Lut9;

    iput-object p3, p0, Lgkk;->G0:Ldjk;

    iput-object p4, p0, Lgkk;->H0:Lto4;

    iput-object p5, p0, Lgkk;->I0:Ljx2;

    iput-object p6, p0, Lgkk;->J0:Lpjk;

    iput-object p7, p0, Lgkk;->K0:Lccp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const-string p1, "view"

    .line 2
    invoke-static {v1, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ltjk;

    .line 4
    iget-object v2, p0, Lgkk;->E0:Lbjk;

    .line 5
    iget-object v3, p0, Lgkk;->F0:Lut9;

    .line 6
    iget-object v4, p0, Lgkk;->G0:Ldjk;

    .line 7
    iget-object v5, p0, Lgkk;->H0:Lto4;

    .line 8
    iget-object v6, p0, Lgkk;->I0:Ljx2;

    .line 9
    iget-object v7, p0, Lgkk;->J0:Lpjk;

    .line 10
    iget-object v8, p0, Lgkk;->K0:Lccp;

    move-object v0, p1

    .line 11
    invoke-direct/range {v0 .. v8}, Ltjk;-><init>(Landroid/view/View;Lbjk;Lut9;Ldjk;Lto4;Ljx2;Lpjk;Lccp;)V

    return-object p1
.end method
