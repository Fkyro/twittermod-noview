.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$z01$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkrh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$z01$a;->a()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkrh$a;)Lkrh;
    .locals 7

    new-instance v6, Lkrh;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->o:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzc6;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrme;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->v:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Likw;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->w:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcet;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lkrh;-><init>(Lzc6;Lrme;Likw;Lcet;Lkrh$a;)V

    return-object v6
.end method
