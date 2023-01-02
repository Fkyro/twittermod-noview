.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ye$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcqv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ye$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$ye$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ye$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ye$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ye$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcqv;
    .locals 3

    new-instance v0, Lcqv;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ye$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ye$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ye$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->x9:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqv;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ye$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ye$a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ye$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->C1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprv;

    invoke-direct {v0, p1, v1, v2}, Lcqv;-><init>(Landroid/view/View;Laqv;Lprv;)V

    return-object v0
.end method
