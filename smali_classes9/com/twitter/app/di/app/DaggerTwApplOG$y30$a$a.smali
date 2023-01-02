.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$y30$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsfh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$y30$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$y30$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$y30$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y30$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$y30$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lsfh;
    .locals 5

    new-instance v0, Lsfh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y30$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$y30$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y30;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y30;->w:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y30$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$y30$a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y30;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y30;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5b;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y30$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$y30$a;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y30$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$y30;

    .line 1
    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y30;->a:Landroid/app/Activity;

    invoke-static {v4}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v4

    .line 2
    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y30;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v4, v3}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v3

    .line 3
    invoke-direct {v0, p1, v1, v2, v3}, Lsfh;-><init>(Landroid/view/View;Ldqh;Le5b;Landroidx/fragment/app/p;)V

    return-object v0
.end method
