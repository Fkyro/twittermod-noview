.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkxa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a$c;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lkxa;
    .locals 2

    new-instance v0, Lkxa;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a$c;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d5$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d5;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$d5;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$d5;)La5d;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkxa;-><init>(Landroid/view/View;Lh4b;)V

    return-object v0
.end method
