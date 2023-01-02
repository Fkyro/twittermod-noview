.class public final Ln4b$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4b;->e(Landroidx/fragment/app/Fragment;Ls6m;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Liwi;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ln4b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4b<",
            "TF;>;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lp76;


# direct methods
.method public constructor <init>(Ln4b;Lp76;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4b<",
            "TF;>;",
            "Lp76;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ln4b$d;->E0:Ln4b;

    iput-object p2, p0, Ln4b$d;->F0:Lp76;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Liwi;

    .line 2
    iget-object p1, p1, Liwi;->E0:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->L1()Lh4b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Ln4b$d;->E0:Ln4b;

    .line 6
    const-class v1, Lu58;

    invoke-virtual {v0, v1}, Lgb;->x0(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lu58;

    .line 7
    invoke-interface {v0}, Lu58;->j()Ln4w;

    move-result-object v0

    check-cast v0, Lq4w;

    .line 8
    invoke-virtual {v0}, Lq4w;->D()V

    .line 9
    :cond_0
    iget-object v0, p0, Ln4b$d;->E0:Ln4b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lqf1;->f()V

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, v0, Lgb;->F0:Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lgii;->f0(Llk1;)V

    :cond_1
    const/4 p1, 0x0

    .line 12
    iput-object p1, v0, Lgb;->F0:Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    .line 13
    iget-object p1, p0, Ln4b$d;->F0:Lp76;

    invoke-virtual {p1}, Lp76;->dispose()V

    .line 14
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
