.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$p31$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwuq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$p31$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$p31$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$p31$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p31$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$p31$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lwuq;
    .locals 4

    new-instance v0, Lwuq;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p31$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$p31$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$p31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$p31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$p31;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5b;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p31$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$p31$a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$p31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$p31;

    .line 1
    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$p31;->a:Landroid/app/Activity;

    invoke-static {v3}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v3

    .line 2
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$p31;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v2}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p31$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$p31$a;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$n31;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$n31;->l:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpvq;

    invoke-direct {v0, p1, v1, v2, v3}, Lwuq;-><init>(Landroid/view/View;Le5b;Landroidx/fragment/app/p;Lpvq;)V

    return-object v0
.end method
