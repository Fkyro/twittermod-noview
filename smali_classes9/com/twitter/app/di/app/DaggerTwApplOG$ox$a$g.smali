.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a$g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxst$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;->h()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a$g;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lxst;
    .locals 4

    new-instance v0, Lxst;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a$g;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->d8:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4m;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a$g;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->Wc:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhue;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a$g;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->u:Luad;

    .line 1
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v3, Landroid/app/Activity;

    invoke-direct {v0, p1, v1, v2, v3}, Lxst;-><init>(Landroid/view/View;Lx4m;Lhue;Landroid/app/Activity;)V

    return-object v0
.end method
