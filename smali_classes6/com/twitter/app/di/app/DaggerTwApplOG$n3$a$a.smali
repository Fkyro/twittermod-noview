.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$n3$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkt1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$n3$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$n3$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$n3$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n3$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$n3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lkt1;
    .locals 2

    new-instance v0, Lkt1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$n3$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$n3$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n3$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$n3;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n3;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1r;

    invoke-direct {v0, p1, v1}, Lkt1;-><init>(Landroid/view/View;Ly1r;)V

    return-object v0
.end method
