.class public final Lcom/twitter/revenue/di/a;
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
        "Lbm2;",
        "Lam2;",
        "Lzl2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Landroid/app/Activity;

.field public final synthetic F0:Lzo;

.field public final synthetic G0:Landroid/webkit/WebViewClient;

.field public final synthetic H0:Lliw;

.field public final synthetic I0:Lwol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwol<",
            "Lbxj$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:Lxf9;

.field public final synthetic K0:Lut9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut9<",
            "Lcc1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzo;Landroid/webkit/WebViewClient;Lliw;Lwol;Lxf9;Lut9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lzo;",
            "Landroid/webkit/WebViewClient;",
            "Lliw;",
            "Lwol<",
            "Lbxj$a;",
            ">;",
            "Lxf9;",
            "Lut9<",
            "Lcc1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/revenue/di/a;->E0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/revenue/di/a;->F0:Lzo;

    iput-object p3, p0, Lcom/twitter/revenue/di/a;->G0:Landroid/webkit/WebViewClient;

    iput-object p4, p0, Lcom/twitter/revenue/di/a;->H0:Lliw;

    iput-object p5, p0, Lcom/twitter/revenue/di/a;->I0:Lwol;

    iput-object p6, p0, Lcom/twitter/revenue/di/a;->J0:Lxf9;

    iput-object p7, p0, Lcom/twitter/revenue/di/a;->K0:Lut9;

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

    const-string p1, "it"

    .line 2
    invoke-static {v1, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lowj;

    .line 4
    iget-object v2, p0, Lcom/twitter/revenue/di/a;->E0:Landroid/app/Activity;

    .line 5
    iget-object v3, p0, Lcom/twitter/revenue/di/a;->F0:Lzo;

    .line 6
    iget-object v4, p0, Lcom/twitter/revenue/di/a;->G0:Landroid/webkit/WebViewClient;

    .line 7
    iget-object v5, p0, Lcom/twitter/revenue/di/a;->H0:Lliw;

    .line 8
    iget-object v6, p0, Lcom/twitter/revenue/di/a;->I0:Lwol;

    .line 9
    iget-object v7, p0, Lcom/twitter/revenue/di/a;->J0:Lxf9;

    .line 10
    iget-object v8, p0, Lcom/twitter/revenue/di/a;->K0:Lut9;

    move-object v0, p1

    .line 11
    invoke-direct/range {v0 .. v8}, Lowj;-><init>(Landroid/view/View;Landroid/app/Activity;Lzo;Landroid/webkit/WebViewClient;Lliw;Lwol;Lxf9;Lut9;)V

    return-object p1
.end method
