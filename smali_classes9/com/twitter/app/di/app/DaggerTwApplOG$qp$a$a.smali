.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz0a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/view/RtlViewPager;)Lz0a;
    .locals 5

    new-instance v0, Lz0a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qp;

    .line 1
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->a:Landroid/app/Activity;

    invoke-static {v1}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qp;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->L:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz4j;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qp$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qp;

    .line 3
    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->a:Landroid/app/Activity;

    invoke-static {v4}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v4

    .line 4
    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qp;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v4, v3}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v3

    .line 5
    invoke-direct {v0, v1, p1, v2, v3}, Lz0a;-><init>(Lh4b;Lcom/twitter/ui/view/RtlViewPager;Lz4j;Landroidx/fragment/app/p;)V

    return-object v0
.end method
