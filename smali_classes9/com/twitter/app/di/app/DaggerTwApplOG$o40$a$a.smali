.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$o40$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lphh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$o40$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$o40$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$o40$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$o40$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$o40$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lphh;
    .locals 8

    new-instance v7, Lphh;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$o40$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$o40$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o40$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$o40;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o40;->H:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhld;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$o40$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$o40$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o40$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$o40;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o40;->D:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpld;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$o40$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$o40$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o40$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$o40;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o40;->E:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lu2l;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$o40$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$o40$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o40$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$o40;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o40;->w:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldqh;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$o40$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$o40$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o40$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$o40;

    .line 1
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o40;->a:Landroid/app/Activity;

    invoke-static {v1}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v1

    .line 2
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$o40;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v6

    move-object v0, v7

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v6}, Lphh;-><init>(Landroid/view/View;Lhld;Lpld;Lu2l;Ldqh;Landroidx/fragment/app/p;)V

    return-object v7
.end method
