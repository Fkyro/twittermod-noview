.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$pm2$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$pm2$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$pm2$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$pm2$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pm2$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$pm2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lx7r;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lntu;",
            ">;>;)",
            "Lx7r;"
        }
    .end annotation

    new-instance v8, Lx7r;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pm2$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$pm2$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pm2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l71;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l71;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$l71$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$l71$a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pm2$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$pm2$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pm2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$pm2;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pm2;->W:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Low5;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pm2$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$pm2$a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pm2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$pm2;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$pm2;->a:Lktu;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pm2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l71;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l71;->F4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lyuu;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pm2$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$pm2$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pm2$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$pm2;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pm2;->d0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lprq;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pm2$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$pm2$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pm2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$l71;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l71;->M0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lyr1;

    move-object v0, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lx7r;-><init>(Landroid/view/LayoutInflater;Low5;Lktu;Lyuu;Ljava/util/List;Lprq;Lyr1;)V

    return-object v8
.end method
