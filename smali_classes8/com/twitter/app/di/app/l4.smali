.class public final Lcom/twitter/app/di/app/l4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Leir$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/l4;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;)Leir;
    .locals 2

    new-instance v0, Leir;

    iget-object v1, p0, Lcom/twitter/app/di/app/l4;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Leir;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0
.end method
