.class public final Lbvg;
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
        "Lavg;",
        "Lnug;",
        "Liug;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljug;

.field public final synthetic F0:Lhld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhld<",
            "Lgug;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lpug;

.field public final synthetic H0:Lksg;


# direct methods
.method public constructor <init>(Ljug;Lhld;Lpug;Lksg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljug;",
            "Lhld<",
            "Lgug;",
            ">;",
            "Lpug;",
            "Lksg;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lbvg;->E0:Ljug;

    iput-object p2, p0, Lbvg;->F0:Lhld;

    iput-object p3, p0, Lbvg;->G0:Lpug;

    iput-object p4, p0, Lbvg;->H0:Lksg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const-string p1, "it"

    .line 2
    invoke-static {v1, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lxug;

    .line 4
    iget-object v2, p0, Lbvg;->E0:Ljug;

    .line 5
    iget-object v3, p0, Lbvg;->F0:Lhld;

    .line 6
    iget-object v4, p0, Lbvg;->G0:Lpug;

    .line 7
    iget-object v5, p0, Lbvg;->H0:Lksg;

    move-object v0, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lxug;-><init>(Landroid/view/View;Ljug;Lhld;Lpug;Lksg;)V

    return-object p1
.end method
