.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$gk0$a$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj6o$a;


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

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gk0$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$gk0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lj6o;
    .locals 9

    new-instance v8, Lj6o;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gk0$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$gk0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gk0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gk0;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$gk0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$gk0;)La5d;

    move-result-object v2

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gk0$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$gk0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gk0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gk0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gk0;->w:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldqh;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gk0$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$gk0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gk0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->zx:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lc2n;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gk0$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$gk0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gk0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gk0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gk0;->N:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Le6o;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gk0$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$gk0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gk0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llun;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gk0$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$gk0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gk0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gk0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gk0;->P:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lofn;

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lj6o;-><init>(Landroid/view/View;Lii1;Ldqh;Lc2n;Le6o;Llun;Lofn;)V

    return-object v8
.end method
