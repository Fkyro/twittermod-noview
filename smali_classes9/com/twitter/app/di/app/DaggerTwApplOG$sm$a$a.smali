.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwa9$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lwa9;
    .locals 7

    new-instance v6, Lwa9;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qm;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qm;->l:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le4o;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->B:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lqa9;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->C:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lwh8;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sm;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sm;->D:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljji;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lwa9;-><init>(Le4o;Landroid/view/View;Lqa9;Lwh8;Ljji;)V

    return-object v6
.end method
