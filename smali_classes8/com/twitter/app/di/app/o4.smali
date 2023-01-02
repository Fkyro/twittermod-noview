.class public final Lcom/twitter/app/di/app/o4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzit$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/o4;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lzit;
    .locals 2

    new-instance v0, Lzit;

    iget-object v1, p0, Lcom/twitter/app/di/app/o4;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->A:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvht;

    invoke-direct {v0, v1, p1}, Lzit;-><init>(Lvht;Landroid/view/View;)V

    return-object v0
.end method
