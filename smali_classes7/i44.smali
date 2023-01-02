.class public final Li44;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg44;


# instance fields
.field public final E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg44;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg44;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Llze;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li44;->E0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final g(Ln5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li44;->E0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg44;

    .line 2
    new-instance v2, Lh44;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lh44;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v3, "ChromePresenterGroup#bind"

    invoke-static {v1, v3, v2}, Lh7e;->q0(Ljava/lang/Object;Ljava/lang/String;Lu9b;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Li44;->E0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg44;

    .line 2
    new-instance v2, Lexv;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lexv;-><init>(Ljava/lang/Object;I)V

    const-string v3, "ChromePresenterGroup#resetView"

    invoke-static {v1, v3, v2}, Lh7e;->q0(Ljava/lang/Object;Ljava/lang/String;Lu9b;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final unbind()V
    .locals 4

    .line 1
    iget-object v0, p0, Li44;->E0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg44;

    .line 2
    new-instance v2, Ldxv;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ldxv;-><init>(Ljava/lang/Object;I)V

    const-string v3, "ChromePresenterGroup#bind"

    invoke-static {v1, v3, v2}, Lh7e;->q0(Ljava/lang/Object;Ljava/lang/String;Lu9b;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
