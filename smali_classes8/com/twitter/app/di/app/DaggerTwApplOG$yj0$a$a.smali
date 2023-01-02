.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$yj0$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln0n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$yj0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$yj0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$yj0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yj0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$yj0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ln0n;
    .locals 9

    new-instance v8, Ln0n;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yj0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$yj0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yj0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yj0;

    .line 1
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yj0;->a:Landroid/app/Activity;

    invoke-static {v0}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yj0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$yj0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yj0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yj0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yj0;->H:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhld;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yj0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$yj0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yj0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yj0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yj0;->D:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpld;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yj0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$yj0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yj0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yj0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yj0;->I:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Leqn;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yj0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$yj0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llun;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yj0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$yj0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yj0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yj0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yj0;->E:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lu2l;

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Ln0n;-><init>(Landroid/view/View;Lii1;Lhld;Lpld;Leqn;Llun;Lu2l;)V

    return-object v8
.end method
