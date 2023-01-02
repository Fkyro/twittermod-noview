.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$d2$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyo0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$d2$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$d2$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$d2$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d2$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$d2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lyo0;
    .locals 5

    new-instance v0, Lyo0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d2$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$d2$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d2;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d2;->x:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d2$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$d2$a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d2;

    .line 1
    new-instance v3, Lniw;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d2;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfo;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d2;->x:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v3, v4, v2}, Lniw;-><init>(Lfo;Ldqh;)V

    .line 2
    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d2$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$d2$a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d2;->E:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luo0;

    invoke-direct {v0, p1, v1, v3, v2}, Lyo0;-><init>(Landroid/view/View;Ldqh;Lniw;Luo0;)V

    return-object v0
.end method
