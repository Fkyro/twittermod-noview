.class public final Lj2h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lw2h;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

.field public final synthetic F0:Lj3h;

.field public final synthetic G0:Lg75;

.field public final synthetic H0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;Lj3h;Lg75;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj2h;->E0:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    iput-object p2, p0, Lj2h;->F0:Lj3h;

    iput-object p3, p0, Lj2h;->G0:Lg75;

    iput-object p4, p0, Lj2h;->H0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lw2h;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lj2h;->E0:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    .line 4
    new-instance v9, La1h$c;

    .line 5
    iget-object v2, p0, Lj2h;->F0:Lj3h;

    .line 6
    iget-object v3, p0, Lj2h;->G0:Lg75;

    .line 7
    iget-object v4, p0, Lj2h;->H0:Ljava/lang/String;

    .line 8
    iget-boolean v7, p1, Lw2h;->c:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x18

    move-object v1, v9

    .line 9
    invoke-direct/range {v1 .. v8}, La1h$c;-><init>(Lj3h;Ltzg;Ljava/lang/String;ZLcom/twitter/business/model/phone/PreviewOpenTimesData;ZI)V

    .line 10
    sget-object p1, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->b1:[Lc6e;

    .line 11
    invoke-virtual {v0, v9}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
