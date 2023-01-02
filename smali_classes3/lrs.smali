.class public final Llrs;
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
        "Lrqs;",
        "Leqs;",
        "Lups;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbts;

.field public final synthetic F0:Lpps;

.field public final synthetic G0:Lzdd;

.field public final synthetic H0:Lhld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhld<",
            "Lrps;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lnps;

.field public final synthetic J0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic K0:Ltps;

.field public final synthetic L0:Lxwp;

.field public final synthetic M0:Lexp;


# direct methods
.method public constructor <init>(Lbts;Lpps;Lzdd;Lhld;Lnps;Ldqh;Ltps;Lxwp;Lexp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbts;",
            "Lpps;",
            "Lzdd;",
            "Lhld<",
            "Lrps;",
            ">;",
            "Lnps;",
            "Ldqh<",
            "*>;",
            "Ltps;",
            "Lxwp;",
            "Lexp;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Llrs;->E0:Lbts;

    iput-object p2, p0, Llrs;->F0:Lpps;

    iput-object p3, p0, Llrs;->G0:Lzdd;

    iput-object p4, p0, Llrs;->H0:Lhld;

    iput-object p5, p0, Llrs;->I0:Lnps;

    iput-object p6, p0, Llrs;->J0:Ldqh;

    iput-object p7, p0, Llrs;->K0:Ltps;

    iput-object p8, p0, Llrs;->L0:Lxwp;

    iput-object p9, p0, Llrs;->M0:Lexp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const-string p1, "it"

    .line 2
    invoke-static {v1, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lhqs;

    .line 4
    iget-object v2, p0, Llrs;->E0:Lbts;

    .line 5
    iget-object v3, p0, Llrs;->F0:Lpps;

    .line 6
    iget-object v4, p0, Llrs;->G0:Lzdd;

    .line 7
    iget-object v5, p0, Llrs;->H0:Lhld;

    .line 8
    iget-object v6, p0, Llrs;->I0:Lnps;

    .line 9
    iget-object v7, p0, Llrs;->J0:Ldqh;

    .line 10
    iget-object v8, p0, Llrs;->K0:Ltps;

    .line 11
    iget-object v9, p0, Llrs;->L0:Lxwp;

    .line 12
    iget-object v10, p0, Llrs;->M0:Lexp;

    move-object v0, p1

    .line 13
    invoke-direct/range {v0 .. v10}, Lhqs;-><init>(Landroid/view/View;Lbts;Lpps;Lzdd;Lhld;Lnps;Ldqh;Ltps;Lxwp;Lexp;)V

    return-object p1
.end method
