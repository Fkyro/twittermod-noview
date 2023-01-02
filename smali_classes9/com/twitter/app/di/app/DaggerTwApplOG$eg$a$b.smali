.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$eg$a$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfze$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$eg$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$eg$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$eg$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$eg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lfze;
    .locals 10

    new-instance v9, Lfze;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$eg$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg;->G:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lu2l;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$eg$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 2
    move-object v3, v1

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg;->w:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldqh;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$eg$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg;

    .line 3
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg;->a:Landroid/app/Activity;

    invoke-static {v0}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v5

    .line 4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$eg$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfis;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$eg$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcpl;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$eg$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gg;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gg;->u:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lvs9;

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lfze;-><init>(Landroid/view/View;Lu2l;Lcom/twitter/util/user/UserIdentifier;Ldqh;Lh4b;Lfis;Lcpl;Lvs9;)V

    return-object v9
.end method
