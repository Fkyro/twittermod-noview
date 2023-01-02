.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$gq1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "gq1"
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$i80;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$k80;

.field public e:Lom8;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$i80;Lcom/twitter/app/di/app/DaggerTwApplOG$k80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    .line 3
    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq1;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    .line 4
    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq1;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$i80;

    .line 5
    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq1;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$k80;

    return-void
.end method


# virtual methods
.method public final a(Lom8;)Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq1;->e:Lom8;

    return-object p0
.end method

.method public final b()Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq1;->e:Lom8;

    const-class v1, Lom8;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hq1;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq1;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq1;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$i80;

    iget-object v6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq1;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$k80;

    iget-object v7, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gq1;->e:Lom8;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$hq1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$i80;Lcom/twitter/app/di/app/DaggerTwApplOG$k80;Lom8;)V

    return-object v0
.end method
