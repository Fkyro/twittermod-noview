.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$gk0$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg2n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$gk0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$gk0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$gk0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gk0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$gk0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lg2n;
    .locals 7

    new-instance v6, Lg2n;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gk0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$gk0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gk0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lh9v;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gk0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$gk0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gk0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gk0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gk0;->H:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhld;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gk0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$gk0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gk0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gk0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gk0;->D:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lm7h;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gk0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$gk0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gk0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->zx:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lc2n;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lg2n;-><init>(Landroid/view/View;Lh9v;Lhld;Lm7h;Lc2n;)V

    return-object v6
.end method
