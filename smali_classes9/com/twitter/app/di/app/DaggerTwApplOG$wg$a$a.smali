.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$wg$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lv67$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$wg$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$wg$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$wg$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wg$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$wg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lv67;
    .locals 2

    new-instance v0, Lv67;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wg$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$wg$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wg;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wg;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu67;

    invoke-direct {v0, p1, v1}, Lv67;-><init>(Landroid/view/View;Lu67;)V

    return-object v0
.end method
