.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$gc$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lba5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$gc$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$gc$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$gc$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$gc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lba5;
    .locals 2

    new-instance v0, Lba5;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gc$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$gc$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$gc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gc;->N:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lba5;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
