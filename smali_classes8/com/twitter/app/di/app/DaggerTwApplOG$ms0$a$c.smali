.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr5q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a$c;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lr5q;
    .locals 7

    new-instance v6, Lr5q;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a$c;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->K:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lx0q;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a$c;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->H:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcdn;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a$c;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    .line 1
    new-instance v4, Li1i;

    .line 2
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->a:Landroid/app/Activity;

    invoke-static {v1}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v1

    .line 3
    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v5}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v1

    .line 4
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llun;

    invoke-direct {v4, v1, v0}, Li1i;-><init>(Landroidx/fragment/app/p;Llun;)V

    .line 5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a$c;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->M:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lf9n;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lr5q;-><init>(Landroid/view/View;Lx0q;Lcdn;Li1i;Lf9n;)V

    return-object v6
.end method
