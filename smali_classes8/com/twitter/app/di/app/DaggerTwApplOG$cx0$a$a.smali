.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$cx0$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsb9$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$cx0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$cx0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$cx0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cx0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$cx0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lsb9;
    .locals 3

    new-instance v0, Lsb9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cx0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$cx0$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cx0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cx0;

    .line 1
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cx0;->a:Landroid/app/Activity;

    invoke-static {v1}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cx0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$cx0$a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cx0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ax0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ax0;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;

    invoke-direct {v0, p1, v1, v2}, Lsb9;-><init>(Landroid/view/View;La5d;Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;)V

    return-object v0
.end method
