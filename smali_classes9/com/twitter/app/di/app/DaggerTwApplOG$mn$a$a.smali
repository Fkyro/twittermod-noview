.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$mn$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Le1o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$mn$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$mn$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$mn$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mn$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$mn$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Le1o;
    .locals 2

    new-instance v0, Le1o;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mn$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$mn$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mn$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mn;

    .line 1
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mn;->a:Landroid/app/Activity;

    invoke-static {v1}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v1

    .line 2
    invoke-direct {v0, p1, v1}, Le1o;-><init>(Landroid/view/View;Lh4b;)V

    return-object v0
.end method
