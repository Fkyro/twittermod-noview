.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqdn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lqdn;
    .locals 7

    new-instance v6, Lqdn;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;)La5d;

    move-result-object v2

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->L:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Le3n;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->E:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Leqn;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->M:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lofn;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lqdn;-><init>(Landroid/view/View;Lii1;Le3n;Leqn;Lofn;)V

    return-object v6
.end method
