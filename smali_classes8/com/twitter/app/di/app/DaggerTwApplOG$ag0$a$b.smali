.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmgl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lmgl;
    .locals 4

    new-instance v0, Lmgl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->I:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltm3;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->U:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->E:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lmgl;-><init>(Landroid/view/View;Ltm3;Lree;Lree;)V

    return-object v0
.end method
