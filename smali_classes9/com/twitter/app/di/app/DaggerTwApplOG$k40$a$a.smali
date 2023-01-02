.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$k40$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lahh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$k40$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$k40$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$k40$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k40$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$k40$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lahh;
    .locals 9

    new-instance v8, Lahh;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k40$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$k40$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$k40$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$k40;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$k40;->p:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Le5b;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k40$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$k40$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$k40$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$k40;

    .line 1
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$k40;->a:Landroid/app/Activity;

    invoke-static {v1}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v1

    .line 2
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$k40;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k40$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$k40$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$k40$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 4
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 5
    move-object v4, v1

    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$k40$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$k40;

    .line 6
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$k40;->a:Landroid/app/Activity;

    invoke-static {v0}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k40$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$k40$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$k40$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$k40;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$k40;->w:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldqh;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k40$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$k40$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$k40$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Fx:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lvih;

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lahh;-><init>(Landroid/view/View;Le5b;Landroidx/fragment/app/p;Lcom/twitter/util/user/UserIdentifier;Lii1;Ldqh;Lvih;)V

    return-object v8
.end method
