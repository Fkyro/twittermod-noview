.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$al0$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz8n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$al0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$al0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$al0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$al0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$al0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lz8n;
    .locals 4

    new-instance v0, Lz8n;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$al0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$al0$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$al0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$al0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$al0;->D:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4q;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$al0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$al0$a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$al0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$al0;

    .line 1
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$al0;->a:Landroid/app/Activity;

    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$al0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$al0$a;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$al0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llun;

    invoke-direct {v0, p1, v1, v2, v3}, Lz8n;-><init>(Landroid/view/View;Lm4q;Lii1;Llun;)V

    return-object v0
.end method
