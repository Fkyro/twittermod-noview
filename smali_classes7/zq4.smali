.class public final Lzq4;
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
        "Lsq4;",
        "Ljava/lang/Object;",
        "Lyo4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzo4;

.field public final synthetic F0:Lhld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhld<",
            "Lsik;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lrik;

.field public final synthetic H0:Lyq4;

.field public final synthetic I0:Lzh0;


# direct methods
.method public constructor <init>(Lzo4;Lhld;Lrik;Lyq4;Lzh0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo4;",
            "Lhld<",
            "Lsik;",
            ">;",
            "Lrik;",
            "Lyq4;",
            "Lzh0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzq4;->E0:Lzo4;

    iput-object p2, p0, Lzq4;->F0:Lhld;

    iput-object p3, p0, Lzq4;->G0:Lrik;

    iput-object p4, p0, Lzq4;->H0:Lyq4;

    iput-object p5, p0, Lzq4;->I0:Lzh0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljp4;

    .line 4
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    .line 5
    iget-object v3, p0, Lzq4;->E0:Lzo4;

    .line 6
    iget-object v4, p0, Lzq4;->F0:Lhld;

    .line 7
    iget-object v5, p0, Lzq4;->G0:Lrik;

    .line 8
    iget-object v6, p0, Lzq4;->H0:Lyq4;

    .line 9
    iget-object v7, p0, Lzq4;->I0:Lzh0;

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v7}, Ljp4;-><init>(Landroid/view/ViewGroup;Lzo4;Lhld;Lrik;Lyq4;Lzh0;)V

    return-object v0
.end method
