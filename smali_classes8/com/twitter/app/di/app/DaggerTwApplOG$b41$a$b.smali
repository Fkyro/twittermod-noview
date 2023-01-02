.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/channels/management/manage/TwitterListViewModel$c;


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

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt0f$a;Lcpl;)Lcom/twitter/channels/management/manage/TwitterListViewModel;
    .locals 9

    new-instance v8, Lcom/twitter/channels/management/manage/TwitterListViewModel;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->O:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsn3;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$z31;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z31;->q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lwk3;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b41;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->A:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lol3;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b41;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->K:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkl3;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$b41;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lb;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/twitter/channels/management/manage/TwitterListViewModel;-><init>(Lt0f$a;Lcpl;Lsn3;Lwk3;Lol3;Lkl3;Lb;)V

    return-object v8
.end method
