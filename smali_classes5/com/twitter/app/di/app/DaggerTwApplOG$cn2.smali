.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$cn2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cn2"
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$l81;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$r81;

.field public e:Lktu;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$l81;Lcom/twitter/app/di/app/DaggerTwApplOG$r81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cn2;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cn2;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cn2;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$l81;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cn2;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$r81;

    return-void
.end method


# virtual methods
.method public final a(Lktu;)Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$b;
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cn2;->e:Lktu;

    return-object p0
.end method

.method public final b()Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph;
    .locals 8

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cn2;->e:Lktu;

    const-class v1, Lktu;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$dn2;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cn2;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cn2;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cn2;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$l81;

    iget-object v6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cn2;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$r81;

    iget-object v7, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cn2;->e:Lktu;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$dn2;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$l81;Lcom/twitter/app/di/app/DaggerTwApplOG$r81;Lktu;)V

    return-object v0
.end method
