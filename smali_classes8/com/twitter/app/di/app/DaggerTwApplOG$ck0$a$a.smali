.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ck0$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ck0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$ck0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ck0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ck0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ck0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ll1n;
    .locals 9

    new-instance v8, Ll1n;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ck0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ck0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ck0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ck0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ck0;->L:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhld;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ck0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ck0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ck0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ck0;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ck0;->b:Landroidx/fragment/app/Fragment;

    .line 1
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ck0;->a:Landroid/app/Activity;

    invoke-static {v1}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v1

    .line 2
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ck0;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ck0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ck0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ck0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ck0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ck0;->M:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lw6r;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ck0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ck0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ck0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ck0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ck0;->E:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmyf;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ck0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ck0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ck0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ck0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ck0;->H:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lu2l;

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Ll1n;-><init>(Landroid/view/View;Lhld;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/p;Lw6r;Lmyf;Lu2l;)V

    return-object v8
.end method
