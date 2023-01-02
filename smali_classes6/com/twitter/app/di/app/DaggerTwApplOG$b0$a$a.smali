.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Loj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Loj;
    .locals 8

    new-instance v7, Loj;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lij;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lv3d;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b0;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0;->y:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lw3d;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ls:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ll3d;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Loj;-><init>(Landroid/view/View;Lij;Lv3d;Landroid/app/Activity;Lw3d;Ll3d;)V

    return-object v7
.end method
