.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ur$a$g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkrv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ur$a;->h()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$ur$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ur$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ur$a$g;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ur$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lkrv;
    .locals 3

    new-instance v0, Lkrv;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ur$a$g;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ur$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ur$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ur;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ur;->Tc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lirv;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ur$a$g;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ur$a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ur$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ur;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ur;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v0, p1, v1, v2}, Lkrv;-><init>(Landroid/view/View;Lirv;Ldqh;)V

    return-object v0
.end method
