.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldsn$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ldsn;
    .locals 4

    new-instance v0, Ldsn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasn;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrn;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->w:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    invoke-direct {v0, p1, v1, v2, v3}, Ldsn;-><init>(Landroid/view/View;Lasn;Lbrn;Ldqh;)V

    return-object v0
.end method
