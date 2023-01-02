.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ut$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltkc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ut$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$ut$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ut$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ut$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ut$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ltkc;
    .locals 3

    new-instance v0, Ltkc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ut$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ut$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ut$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ut;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ut;->D:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/method/MovementMethod;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ut$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ut$a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ut$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ut;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ut;->E:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrkc;

    invoke-direct {v0, p1, v1, v2}, Ltkc;-><init>(Landroid/view/View;Landroid/text/method/MovementMethod;Lrkc;)V

    return-object v0
.end method
