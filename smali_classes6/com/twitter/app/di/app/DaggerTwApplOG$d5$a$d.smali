.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldya$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a$d;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ldya;
    .locals 8

    new-instance v7, Ldya;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a$d;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$d5;)La5d;

    move-result-object v2

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a$d;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->A:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmh8;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a$d;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$b5;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b5;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lq12;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a$d;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->F:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lu02;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a$d;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->G:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lu2l;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ldya;-><init>(Landroid/view/View;Lh4b;Lmh8;Lq12;Lu02;Lu2l;)V

    return-object v7
.end method
