.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$kt0$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrqq$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$kt0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$kt0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$kt0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kt0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$kt0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lrqq;
    .locals 3

    new-instance v0, Lrqq;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kt0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$kt0$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kt0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kt0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kt0;->w:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kt0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$kt0$a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kt0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kt0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kt0;->D:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lut9;

    invoke-direct {v0, p1, v1, v2}, Lrqq;-><init>(Landroid/view/View;Ldqh;Lut9;)V

    return-object v0
.end method
