.class public final Lgbp;
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
        "Lybp;",
        "Lyap;",
        "Ltap;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lvap;

.field public final synthetic F0:Lhld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhld<",
            "Lu9p;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lacp;

.field public final synthetic H0:Lnap;

.field public final synthetic I0:Lpap;

.field public final synthetic J0:Lwap;

.field public final synthetic K0:Ls8p;

.field public final synthetic L0:Loap;


# direct methods
.method public constructor <init>(Lvap;Lhld;Lacp;Lnap;Lpap;Lwap;Ls8p;Loap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvap;",
            "Lhld<",
            "Lu9p;",
            ">;",
            "Lacp;",
            "Lnap;",
            "Lpap;",
            "Lwap;",
            "Ls8p;",
            "Loap;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lgbp;->E0:Lvap;

    iput-object p2, p0, Lgbp;->F0:Lhld;

    iput-object p3, p0, Lgbp;->G0:Lacp;

    iput-object p4, p0, Lgbp;->H0:Lnap;

    iput-object p5, p0, Lgbp;->I0:Lpap;

    iput-object p6, p0, Lgbp;->J0:Lwap;

    iput-object p7, p0, Lgbp;->K0:Ls8p;

    iput-object p8, p0, Lgbp;->L0:Loap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const-string p1, "it"

    .line 2
    invoke-static {v1, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lkbp;

    .line 4
    iget-object v2, p0, Lgbp;->E0:Lvap;

    .line 5
    iget-object v3, p0, Lgbp;->F0:Lhld;

    .line 6
    iget-object v4, p0, Lgbp;->G0:Lacp;

    .line 7
    iget-object v5, p0, Lgbp;->H0:Lnap;

    .line 8
    iget-object v6, p0, Lgbp;->I0:Lpap;

    .line 9
    invoke-static {}, Ljji;->empty()Ljji;

    move-result-object v7

    const-string v0, "empty()"

    invoke-static {v7, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v8, p0, Lgbp;->J0:Lwap;

    .line 11
    iget-object v9, p0, Lgbp;->K0:Ls8p;

    .line 12
    iget-object v10, p0, Lgbp;->L0:Loap;

    const/4 v11, 0x1

    move-object v0, p1

    .line 13
    invoke-direct/range {v0 .. v11}, Lkbp;-><init>(Landroid/view/View;Lvap;Lhld;Lacp;Lnap;Lpap;Ljji;Lwap;Ls8p;Loap;Z)V

    return-object p1
.end method
