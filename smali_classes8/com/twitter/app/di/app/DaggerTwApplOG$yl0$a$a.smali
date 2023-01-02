.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$yl0$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljhn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$yl0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$yl0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$yl0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yl0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$yl0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljhn;
    .locals 9

    new-instance v8, Ljhn;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yl0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$yl0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yl0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yl0;

    .line 1
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yl0;->a:Landroid/app/Activity;

    invoke-static {v0}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yl0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$yl0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lh9v;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yl0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$yl0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yl0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yl0;

    .line 3
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yl0;->a:Landroid/app/Activity;

    invoke-static {v1}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v1

    .line 4
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yl0;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v4

    .line 5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yl0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$yl0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yl0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yl0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yl0;->p:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Le5b;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yl0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$yl0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yl0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yl0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yl0;->w:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldqh;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yl0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$yl0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yl0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yl0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yl0;->D:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lm4q;

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Ljhn;-><init>(Landroid/view/View;Lii1;Lh9v;Landroidx/fragment/app/p;Le5b;Ldqh;Lm4q;)V

    return-object v8
.end method
