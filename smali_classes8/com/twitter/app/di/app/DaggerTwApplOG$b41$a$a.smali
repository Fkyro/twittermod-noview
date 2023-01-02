.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lym3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lym3;
    .locals 8

    new-instance v7, Lym3;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b41;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfis;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b41;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->C:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltm3;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b41;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->R:Ll1l;

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v5

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b41;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->y:Ll1l;

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v6

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lym3;-><init>(Landroid/view/View;Landroid/app/Activity;Lfis;Ltm3;Lree;Lree;)V

    return-object v7
.end method
