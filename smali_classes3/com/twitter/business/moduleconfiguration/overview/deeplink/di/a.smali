.class public final Lcom/twitter/business/moduleconfiguration/overview/deeplink/di/a;
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
        "Ln1h;",
        "Ljava/lang/Object;",
        "Lh1h;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lno;

.field public final synthetic F0:Lvkk;

.field public final synthetic G0:Lo1h;

.field public final synthetic H0:Lnb6;


# direct methods
.method public constructor <init>(Lno;Lvkk;Lo1h;Lnb6;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/deeplink/di/a;->E0:Lno;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/overview/deeplink/di/a;->F0:Lvkk;

    iput-object p3, p0, Lcom/twitter/business/moduleconfiguration/overview/deeplink/di/a;->G0:Lo1h;

    iput-object p4, p0, Lcom/twitter/business/moduleconfiguration/overview/deeplink/di/a;->H0:Lnb6;

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
    new-instance p1, Li1h;

    .line 4
    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/overview/deeplink/di/a;->E0:Lno;

    .line 5
    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/overview/deeplink/di/a;->F0:Lvkk;

    .line 6
    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/overview/deeplink/di/a;->G0:Lo1h;

    .line 7
    iget-object v3, p0, Lcom/twitter/business/moduleconfiguration/overview/deeplink/di/a;->H0:Lnb6;

    .line 8
    invoke-direct {p1, v0, v1, v2, v3}, Li1h;-><init>(Lno;Lvkk;Lo1h;Lnb6;)V

    return-object p1
.end method
