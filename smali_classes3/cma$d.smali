.class public final Lcma$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcma;-><init>(Lk4q;Ln4w;Lz4d;Lh4b;Luo;Lp0f;Lv3i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkui;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcn8;

.field public final synthetic F0:Lcma;

.field public final synthetic G0:Lcom/twitter/fleets/di/retained/FleetsLegacyRetainedObjectGraph;


# direct methods
.method public constructor <init>(Lcn8;Lcma;Lcom/twitter/fleets/di/retained/FleetsLegacyRetainedObjectGraph;)V
    .locals 0

    iput-object p1, p0, Lcma$d;->E0:Lcn8;

    iput-object p2, p0, Lcma$d;->F0:Lcma;

    iput-object p3, p0, Lcma$d;->G0:Lcom/twitter/fleets/di/retained/FleetsLegacyRetainedObjectGraph;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkui;

    .line 2
    iget-object v0, p0, Lcma$d;->F0:Lcma;

    .line 3
    iget-object v0, v0, Lcma;->b:Lcom/twitter/fleets/di/view/FleetsLegacyViewObjectGraph;

    .line 4
    invoke-static {v0}, Lgii;->f0(Llk1;)V

    .line 5
    iget-boolean v0, p1, Lkui;->F0:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p1, Lkui;->E0:Landroid/app/Activity;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcma$d;->G0:Lcom/twitter/fleets/di/retained/FleetsLegacyRetainedObjectGraph;

    invoke-static {p1}, Lgii;->f0(Llk1;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcma$d;->E0:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
