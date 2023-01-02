.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgn0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lgn0;
    .locals 4

    new-instance v0, Lgn0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z1;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->u:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->zj:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb4;

    invoke-direct {v0, p1, v2, v1, v3}, Lgn0;-><init>(Landroid/view/View;Landroid/app/Activity;Lno;Lvb4;)V

    return-object v0
.end method
