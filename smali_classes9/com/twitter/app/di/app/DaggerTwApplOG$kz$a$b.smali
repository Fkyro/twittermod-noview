.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnrm$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->a()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lnrm;
    .locals 2

    new-instance v0, Lnrm;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->H2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5n;

    invoke-direct {v0, p1, v1}, Lnrm;-><init>(Landroid/view/View;Ly5n;)V

    return-object v0
.end method
