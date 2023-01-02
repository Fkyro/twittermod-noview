.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$in$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lae9$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$in$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$in$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$in$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$in$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$in$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lae9;
    .locals 4

    new-instance v0, Lae9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$in$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$in$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$in$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$in;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$in;->A:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud9;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$in$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$in$a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$in$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$in;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$in;->v:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxb1;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$in$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$in$a;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$in$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$in;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$in;->B:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljji;

    invoke-direct {v0, p1, v1, v2, v3}, Lae9;-><init>(Landroid/view/View;Lud9;Lxb1;Ljji;)V

    return-object v0
.end method
