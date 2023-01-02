.class public final Ln4b$c;
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
        "Lswi;",
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


# direct methods
.method public constructor <init>(Ln4b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4b<",
            "TF;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ln4b$c;->E0:Ln4b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lswi;

    .line 2
    iget-object p1, p0, Ln4b$c;->E0:Ln4b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lqf1;->f()V

    .line 4
    iget-object v0, p1, Lgb;->G0:Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lgii;->f0(Llk1;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lgb;->G0:Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
