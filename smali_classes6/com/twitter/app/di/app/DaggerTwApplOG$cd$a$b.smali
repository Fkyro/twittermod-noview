.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$cd$a$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lha5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$cd$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$cd$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$cd$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cd$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$cd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lha5;
    .locals 2

    new-instance v0, Lha5;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cd$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$cd$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cd$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cd;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cd;->Q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb95;

    invoke-direct {v0, p1, v1}, Lha5;-><init>(Landroid/view/View;Lb95;)V

    return-object v0
.end method
