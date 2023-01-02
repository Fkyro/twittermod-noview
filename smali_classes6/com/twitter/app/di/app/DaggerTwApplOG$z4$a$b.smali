.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgy6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lgy6;
    .locals 4

    new-instance v0, Lgy6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$z4;)La5d;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$z4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z4;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf32;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$x4;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$x4;->f:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq12;

    invoke-direct {v0, p1, v1, v2, v3}, Lgy6;-><init>(Landroid/view/View;Lh4b;Lf32;Lq12;)V

    return-object v0
.end method
