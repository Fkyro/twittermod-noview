.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ul1;
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
    name = "ul1"
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$su0;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$uu0;

.field public e:Lom8;

.field public f:Lcom/twitter/model/liveevent/LiveEventConfiguration;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$su0;Lcom/twitter/app/di/app/DaggerTwApplOG$uu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul1;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul1;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$su0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul1;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$uu0;

    return-void
.end method


# virtual methods
.method public final a(Lom8;)Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul1;->e:Lom8;

    return-object p0
.end method

.method public final b()Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph;
    .locals 9

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul1;->e:Lom8;

    const-class v1, Lom8;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul1;->f:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    const-class v1, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$vl1;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul1;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul1;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$su0;

    iget-object v6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul1;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$uu0;

    iget-object v7, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul1;->e:Lom8;

    iget-object v8, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul1;->f:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$vl1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$su0;Lcom/twitter/app/di/app/DaggerTwApplOG$uu0;Lom8;Lcom/twitter/model/liveevent/LiveEventConfiguration;)V

    return-object v0
.end method

.method public final c(Lcom/twitter/model/liveevent/LiveEventConfiguration;)Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$b;
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul1;->f:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    return-object p0
.end method
