.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$id$a$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcsr$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$id$a;->g()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$id$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$id$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$id$a$d;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$id$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcsr;
    .locals 2

    new-instance v0, Lcsr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$id$a$d;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$id$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$id$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$id;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$id;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    invoke-direct {v0, p1, v1}, Lcsr;-><init>(Landroid/view/View;Ldqh;)V

    return-object v0
.end method
