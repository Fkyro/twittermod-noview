.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Li2i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->d()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a$d;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc2i;)Li2i;
    .locals 4

    new-instance v0, Li2i;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a$d;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->Z7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le8k;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a$d;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a$d;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cf$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cf;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cf;->f8:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb2i;

    invoke-direct {v0, p1, v1, v2, v3}, Li2i;-><init>(Lc2i;Le8k;Lcpl;Lb2i;)V

    return-object v0
.end method
