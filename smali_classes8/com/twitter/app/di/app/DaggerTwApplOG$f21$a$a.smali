.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$f21$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lprt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$f21$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$f21$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$f21$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f21$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$f21$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lprt;
    .locals 9

    new-instance v8, Lprt;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f21$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$f21$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$f21;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f21;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f21;->G:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhrt;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f21$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$f21$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f21$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f21$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$f21$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ix:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lvs9;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f21$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$f21$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f21$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$f21;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f21;->H:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Loci;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f21$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$f21$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f21$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 2
    move-object v7, v0

    check-cast v7, Lcom/twitter/util/user/UserIdentifier;

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lprt;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lhrt;Landroid/content/Context;Lvs9;Loci;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v8
.end method
