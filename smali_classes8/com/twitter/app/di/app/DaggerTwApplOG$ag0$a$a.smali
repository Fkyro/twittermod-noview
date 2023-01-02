.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgqj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lgqj;
    .locals 2

    new-instance v0, Lgqj;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfis;

    invoke-direct {v0, p1, v1}, Lgqj;-><init>(Landroid/view/View;Lfis;)V

    return-object v0
.end method
