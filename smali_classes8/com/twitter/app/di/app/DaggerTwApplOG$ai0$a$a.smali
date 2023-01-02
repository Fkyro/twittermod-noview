.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ai0$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltlm$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ai0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$ai0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ai0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ai0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ai0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ltlm;
    .locals 3

    new-instance v0, Ltlm;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ai0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ai0$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ai0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llun;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ai0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ai0$a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ai0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9v;

    invoke-direct {v0, p1, v1, v2}, Ltlm;-><init>(Landroid/view/View;Llun;Lh9v;)V

    return-object v0
.end method
