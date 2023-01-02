.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lojn$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->a()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lojn;
    .locals 7

    new-instance v6, Lojn;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->l0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqht;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->S2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Luun;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->h0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lm4n;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;)La5d;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lojn;-><init>(Landroid/view/View;Lqht;Luun;Lm4n;Lii1;)V

    return-object v6
.end method
