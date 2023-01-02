.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$o8$a$h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lv8v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$o8$a;->h()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$o8$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$o8$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$o8$a$h;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$o8$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw1j;)Lv8v;
    .locals 3

    new-instance v0, Lv8v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$o8$a$h;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$o8$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$o8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkma;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$o8$a$h;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$o8$a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$o8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->r4:Lcom/twitter/app/di/app/DaggerTwApplOG$z01$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2, p1}, Lv8v;-><init>(Lkma;Lcom/twitter/util/user/UserIdentifier;Lw1j;)V

    return-object v0
.end method
