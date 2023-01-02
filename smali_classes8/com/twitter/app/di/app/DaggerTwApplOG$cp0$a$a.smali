.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$cp0$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljto$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$cp0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$cp0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$cp0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cp0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$cp0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljto;
    .locals 7

    new-instance v6, Ljto;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cp0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$cp0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cp0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cp0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cp0;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cp0;->D:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkar;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cp0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$cp0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cp0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ap0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ap0;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cp0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$cp0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cp0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cp0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cp0;->E:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lut9;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ljto;-><init>(Landroid/view/View;Landroid/app/Activity;Lkar;Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;Lut9;)V

    return-object v6
.end method
