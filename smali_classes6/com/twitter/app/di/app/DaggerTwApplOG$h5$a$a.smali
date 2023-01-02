.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$h5$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu22$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$h5$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$h5$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$h5$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h5$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$h5$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lu22;
    .locals 3

    new-instance v0, Lu22;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h5$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$h5$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$h5$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$h5;

    .line 1
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->a:Landroid/app/Activity;

    invoke-static {v1}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h5$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$h5$a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h5$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$h5;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb;

    invoke-direct {v0, p1, v1, v2}, Lu22;-><init>(Landroid/view/View;Lh4b;Lb;)V

    return-object v0
.end method
