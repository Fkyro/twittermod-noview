.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$mi1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "mi1"
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$h51;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$j51;

.field public e:Lom8;

.field public f:Lcom/twitter/model/liveevent/LiveEventConfiguration;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$h51;Lcom/twitter/app/di/app/DaggerTwApplOG$j51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    .line 3
    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi1;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    .line 4
    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi1;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$h51;

    .line 5
    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi1;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$j51;

    return-void
.end method


# virtual methods
.method public final a(Lom8;)Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi1;->e:Lom8;

    return-object p0
.end method

.method public final b()Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi1;->e:Lom8;

    const-class v1, Lom8;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi1;->f:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    const-class v1, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ni1;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi1;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi1;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$h51;

    iget-object v6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi1;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$j51;

    iget-object v7, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi1;->e:Lom8;

    iget-object v8, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi1;->f:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$ni1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$h51;Lcom/twitter/app/di/app/DaggerTwApplOG$j51;Lom8;Lcom/twitter/model/liveevent/LiveEventConfiguration;)V

    return-object v0
.end method

.method public final c(Lcom/twitter/model/liveevent/LiveEventConfiguration;)Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$b;
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi1;->f:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    return-object p0
.end method
