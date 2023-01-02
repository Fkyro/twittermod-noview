.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$kh0$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lh3m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$kh0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$kh0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$kh0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$kh0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lh3m;
    .locals 7

    new-instance v6, Lh3m;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$kh0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;

    .line 1
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;->a:Landroid/app/Activity;

    invoke-static {v1}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v1

    .line 2
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$kh0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;->G:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, La1j;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$kh0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;->H:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljji;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$kh0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kh0;->I:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lg3m;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lh3m;-><init>(Landroid/view/View;Landroidx/fragment/app/p;La1j;Ljji;Lg3m;)V

    return-object v6
.end method
