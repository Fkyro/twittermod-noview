.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$cm0$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lron$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$cm0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$cm0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$cm0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cm0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$cm0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lron;
    .locals 3

    new-instance v0, Lron;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cm0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$cm0$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cm0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cm0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cm0;->w:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cm0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$cm0$a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cm0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cm0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cm0;->E:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnon;

    invoke-direct {v0, p1, v1, v2}, Lron;-><init>(Landroid/view/View;Ldqh;Lnon;)V

    return-object v0
.end method
