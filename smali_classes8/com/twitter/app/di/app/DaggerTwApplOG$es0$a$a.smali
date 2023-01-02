.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lela$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lela;
    .locals 7

    new-instance v6, Lela;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->D:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lm4q;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->E:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lm4n;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcpl;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ar:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbh;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lela;-><init>(Landroid/view/View;Lm4q;Lm4n;Lcpl;Lbh;)V

    return-object v6
.end method
