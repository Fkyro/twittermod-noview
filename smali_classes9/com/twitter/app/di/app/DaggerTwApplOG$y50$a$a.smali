.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$y50$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltxh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$y50$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$y50$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$y50$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y50$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$y50$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ltxh;
    .locals 9

    new-instance v8, Ltxh;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y50$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$y50$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y50$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y50$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$y50$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y50$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y50;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y50;->E:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxj8;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y50$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$y50$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y50$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y50;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y50;->F:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Luh8;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y50$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$y50$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y50$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y50;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y50;->w:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldqh;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y50$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$y50$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y50$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y50;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y50;->D:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqxh;

    new-instance v7, Lbam;

    invoke-direct {v7}, Lbam;-><init>()V

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Ltxh;-><init>(Landroid/view/View;Landroid/content/Context;Lxj8;Luh8;Ldqh;Lqxh;Lbam;)V

    return-object v8
.end method
