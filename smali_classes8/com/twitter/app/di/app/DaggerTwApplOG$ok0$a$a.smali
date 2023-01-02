.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ok0$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lf6n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ok0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$ok0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ok0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ok0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ok0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lf6n;
    .locals 7

    new-instance v6, Lf6n;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ok0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ok0$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ok0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ok0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ok0;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ok0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llun;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ok0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ok0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ok0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ok0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ok0;->D:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Leqn;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ok0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ok0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ok0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ok0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ok0;->E:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxb1;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lf6n;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Llun;Leqn;Lxb1;)V

    return-object v6
.end method
