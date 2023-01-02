.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$sk0$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr6n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$sk0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$sk0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$sk0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sk0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$sk0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lr6n;
    .locals 9

    new-instance v8, Lr6n;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sk0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$sk0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sk0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sk0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sk0;->b:Landroidx/fragment/app/Fragment;

    .line 1
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sk0;->a:Landroid/app/Activity;

    invoke-static {v1}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v1

    .line 2
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sk0;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sk0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$sk0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sk0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sk0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sk0;->F:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcdn;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sk0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$sk0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sk0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sk0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sk0;->H:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Loes;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sk0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$sk0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sk0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->o2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Loa7;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sk0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$sk0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sk0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sk0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sk0;->w:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldqh;

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lr6n;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/p;Lcdn;Loes;Loa7;Ldqh;)V

    return-object v8
.end method
