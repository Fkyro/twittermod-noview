.class public final Lcom/twitter/app/di/app/y;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrq7$b;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$si$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$si$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/y;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$si$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lrq7;
    .locals 3

    new-instance v0, Lrq7;

    iget-object v1, p0, Lcom/twitter/app/di/app/y;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$si$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$si$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$si$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$si;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$si;->D:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v0, p1, v2, v1}, Lrq7;-><init>(Landroid/view/View;Lcom/twitter/util/user/UserIdentifier;Z)V

    return-object v0
.end method
