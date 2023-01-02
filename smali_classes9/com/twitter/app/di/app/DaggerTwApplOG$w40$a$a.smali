.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$w40$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lejh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$w40$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$w40$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$w40$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w40$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$w40$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lejh;
    .locals 3

    new-instance v0, Lejh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w40$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$w40$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w40$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w40$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$w40;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w40;->w:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    invoke-direct {v0, p1, v2, v1}, Lejh;-><init>(Landroid/view/View;Lcom/twitter/util/user/UserIdentifier;Ldqh;)V

    return-object v0
.end method
