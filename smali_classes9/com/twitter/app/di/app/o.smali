.class public final Lcom/twitter/app/di/app/o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lh26$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/o;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lh26;
    .locals 2

    new-instance v0, Lh26;

    iget-object v1, p0, Lcom/twitter/app/di/app/o;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld26;

    invoke-direct {v0, p1, v1}, Lh26;-><init>(Landroid/view/View;Ld26;)V

    return-object v0
.end method
