.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/channels/management/manage/HeadingViewModel$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a$c;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt0f$c;Lcpl;)Lcom/twitter/channels/management/manage/HeadingViewModel;
    .locals 3

    new-instance v0, Lcom/twitter/channels/management/manage/HeadingViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a$c;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z31;->q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwk3;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a$c;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b41;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl3;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/twitter/channels/management/manage/HeadingViewModel;-><init>(Lt0f$c;Lcpl;Lwk3;Lkl3;)V

    return-object v0
.end method
