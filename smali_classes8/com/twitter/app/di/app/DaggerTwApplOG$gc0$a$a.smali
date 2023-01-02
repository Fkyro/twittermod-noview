.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbw$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->a()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzv;)Lbw;
    .locals 4

    .line 1
    new-instance v0, Lcw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0;->d2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjf;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gc0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 2
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 3
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v2, v1, v3, p1}, Lcw;-><init>(Landroid/app/Activity;Lcjf;Lcom/twitter/util/user/UserIdentifier;Lzv;)V

    return-object v0
.end method
