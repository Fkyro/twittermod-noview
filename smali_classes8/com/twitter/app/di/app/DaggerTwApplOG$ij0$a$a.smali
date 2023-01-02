.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvxm$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lvxm;
    .locals 8

    new-instance v7, Lvxm;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;

    .line 1
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->a:Landroid/app/Activity;

    invoke-static {v0}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->K:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhld;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->E:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lg2c;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;

    .line 3
    new-instance v5, Lcom/twitter/rooms/ui/core/history/a;

    .line 4
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->a:Landroid/app/Activity;

    invoke-static {v1}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v1

    .line 5
    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v6}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v1

    .line 6
    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v6, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->B2:Ll1l;

    invoke-interface {v6}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv8n;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llun;

    invoke-direct {v5, v1, v6, v0}, Lcom/twitter/rooms/ui/core/history/a;-><init>(Landroidx/fragment/app/p;Lv8n;Llun;)V

    .line 7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ij0;->x:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldqh;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lvxm;-><init>(Landroid/view/View;Lii1;Lhld;Lg2c;Lcom/twitter/rooms/ui/core/history/a;Ldqh;)V

    return-object v7
.end method
