.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$yn$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Loh9$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$yn$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$yn$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$yn$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yn$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$yn$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Loh9;
    .locals 8

    new-instance v7, Loh9;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yn$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$yn$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yn$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yn$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$yn$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yn$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$yn;

    .line 1
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yn;->a:Landroid/app/Activity;

    invoke-static {v0}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v3

    .line 2
    new-instance v4, Llh9;

    invoke-direct {v4}, Llh9;-><init>()V

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yn$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$yn$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yn$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$yn;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yn;->w:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldqh;

    new-instance v6, Lbam;

    invoke-direct {v6}, Lbam;-><init>()V

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Loh9;-><init>(Landroid/view/View;Landroid/content/Context;Lii1;Llh9;Ldqh;Lbam;)V

    return-object v7
.end method
