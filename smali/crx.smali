.class public final Lcrx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnmx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnmx<",
        "Lyqx;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lnmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmx<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Lnmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmx<",
            "Ldex;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Lnmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmx<",
            "Lqlx;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Lnmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmx<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Lnmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmx<",
            "Ldux;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Lnmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmx<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Lnmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmx<",
            "Lwtx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnmx;Lnmx;Lnmx;Lnmx;Lnmx;Lnmx;Lnmx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnmx<",
            "Ljava/lang/String;",
            ">;",
            "Lnmx<",
            "Ldex;",
            ">;",
            "Lnmx<",
            "Lqlx;",
            ">;",
            "Lnmx<",
            "Landroid/content/Context;",
            ">;",
            "Lnmx<",
            "Ldux;",
            ">;",
            "Lnmx<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lnmx<",
            "Lwtx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrx;->E0:Lnmx;

    iput-object p2, p0, Lcrx;->F0:Lnmx;

    iput-object p3, p0, Lcrx;->G0:Lnmx;

    iput-object p4, p0, Lcrx;->H0:Lnmx;

    iput-object p5, p0, Lcrx;->I0:Lnmx;

    iput-object p6, p0, Lcrx;->J0:Lnmx;

    iput-object p7, p0, Lcrx;->K0:Lnmx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcrx;->E0:Lnmx;

    invoke-interface {v0}, Lnmx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcrx;->F0:Lnmx;

    invoke-interface {v1}, Lnmx;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcrx;->G0:Lnmx;

    invoke-interface {v2}, Lnmx;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcrx;->H0:Lnmx;

    check-cast v3, Lwuy;

    invoke-virtual {v3}, Lwuy;->b()Landroid/content/Context;

    move-result-object v7

    iget-object v3, p0, Lcrx;->I0:Lnmx;

    invoke-interface {v3}, Lnmx;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcrx;->J0:Lnmx;

    invoke-static {v4}, Lcmx;->b(Lnmx;)Lrlx;

    move-result-object v9

    iget-object v4, p0, Lcrx;->K0:Lnmx;

    invoke-interface {v4}, Lnmx;->a()Ljava/lang/Object;

    move-result-object v4

    .line 2
    new-instance v10, Lyqx;

    move-object v6, v1

    check-cast v6, Ldex;

    check-cast v2, Lqlx;

    move-object v8, v3

    check-cast v8, Ldux;

    check-cast v4, Lwtx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/File;

    .line 3
    invoke-virtual {v7, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v7, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    move-object v5, v0

    :goto_0
    move-object v4, v10

    .line 5
    invoke-direct/range {v4 .. v9}, Lyqx;-><init>(Ljava/io/File;Ldex;Landroid/content/Context;Ldux;Lrlx;)V

    return-object v10
.end method
