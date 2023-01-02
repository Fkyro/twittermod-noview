.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$r1$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmj0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$r1$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$r1$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$r1$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r1$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$r1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lmj0;
    .locals 2

    new-instance v0, Lmj0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r1$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$r1$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r1;->A:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lmj0;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method
