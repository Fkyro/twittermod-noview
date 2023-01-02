.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$q6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/di/app/x4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q6"
.end annotation


# instance fields
.field public a:Landroid/app/Application;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/twitter/app/common/di/app/CommonAppApplicationObjectGraph$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q6;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public final b()Lcom/twitter/util/di/app/ApplicationObjectGraph;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q6;->a:Landroid/app/Application;

    const-class v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q6;->b:Ljava/lang/Long;

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q6;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q6;->b:Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;-><init>(Landroid/app/Application;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final c(Landroid/app/Application;)Lcom/twitter/app/common/di/app/CommonAppApplicationObjectGraph$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$q6;->a:Landroid/app/Application;

    return-object p0
.end method
