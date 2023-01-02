.class public final Lcom/twitter/business/listselection/di/a;
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
        "Lvx2;",
        "Ljava/lang/Object;",
        "Lcx2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhld<",
            "Lfx2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lbx2;

.field public final synthetic G0:Lno;


# direct methods
.method public constructor <init>(Lhld;Lbx2;Lno;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhld<",
            "Lfx2;",
            ">;",
            "Lbx2;",
            "Lno;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/listselection/di/a;->E0:Lhld;

    iput-object p2, p0, Lcom/twitter/business/listselection/di/a;->F0:Lbx2;

    iput-object p3, p0, Lcom/twitter/business/listselection/di/a;->G0:Lno;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lsx2;

    .line 4
    iget-object v1, p0, Lcom/twitter/business/listselection/di/a;->E0:Lhld;

    .line 5
    iget-object v2, p0, Lcom/twitter/business/listselection/di/a;->F0:Lbx2;

    .line 6
    iget-object v3, p0, Lcom/twitter/business/listselection/di/a;->G0:Lno;

    .line 7
    invoke-direct {v0, p1, v1, v2, v3}, Lsx2;-><init>(Landroid/view/View;Lhld;Lbx2;Lno;)V

    return-object v0
.end method
