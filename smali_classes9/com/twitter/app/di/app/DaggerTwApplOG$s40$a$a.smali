.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$s40$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvhh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$s40$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$s40$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$s40$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s40$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$s40$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lvhh;
    .locals 7

    new-instance v6, Lvhh;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s40$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$s40$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s40$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s40;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s40;->D:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Luhh;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s40$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$s40$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s40$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 2
    move-object v3, v1

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->n5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lyih;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$s40$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$s40$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s40$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$s40;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s40;->w:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldqh;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lvhh;-><init>(Landroid/view/View;Luhh;Lcom/twitter/util/user/UserIdentifier;Lyih;Ldqh;)V

    return-object v6
.end method
