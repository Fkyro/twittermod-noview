.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmzp$b;


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

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a$c;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lmzp;
    .locals 4

    new-instance v0, Lmzp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a$c;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->D:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4q;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a$c;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->E:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4n;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a$c;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$es0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ar:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbh;

    invoke-direct {v0, p1, v1, v2, v3}, Lmzp;-><init>(Landroid/view/View;Lm4q;Lm4n;Lbh;)V

    return-object v0
.end method
