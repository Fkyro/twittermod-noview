.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a$e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc2i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->d()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a$e;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La66;Lcom/twitter/composer/view/ComposerToolbar;)Lc2i;
    .locals 3

    new-instance v0, Lc2i;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a$e;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->n8:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8k;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a$e;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->O9(Lcom/twitter/app/di/app/DaggerTwApplOG$cf;)Landroidx/fragment/app/p;

    move-result-object v2

    invoke-direct {v0, p1, p2, v1, v2}, Lc2i;-><init>(La66;Lcom/twitter/composer/view/ComposerToolbar;Lb8k;Landroidx/fragment/app/p;)V

    return-object v0
.end method
