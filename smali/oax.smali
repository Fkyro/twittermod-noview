.class public final Loax;
.super Lt8x;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt8x<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final synthetic f:Lxbx;


# direct methods
.method public constructor <init>(Lxbx;Lcay;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcay<",
            "Ljava/lang/Void;",
            ">;I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Loax;->f:Lxbx;

    invoke-direct {p0, p1, p2}, Lt8x;-><init>(Lxbx;Lcay;)V

    iput p3, p0, Loax;->c:I

    iput-object p4, p0, Loax;->d:Ljava/lang/String;

    iput p5, p0, Loax;->e:I

    return-void
.end method


# virtual methods
.method public final l(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loax;->f:Lxbx;

    .line 2
    iget-object v0, v0, Lxbx;->d:Lxax;

    .line 3
    iget-object v1, p0, Lt8x;->a:Lcay;

    invoke-virtual {v0, v1}, Lxax;->c(Lcay;)V

    const-string v0, "error_code"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 5
    sget-object v0, Lxbx;->g:Lx58;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "onError(%d), retrying notifyModuleCompleted..."

    invoke-virtual {v0, p1, v1}, Lx58;->q(Ljava/lang/String;[Ljava/lang/Object;)I

    iget p1, p0, Loax;->e:I

    if-lez p1, :cond_0

    iget-object v0, p0, Loax;->f:Lxbx;

    iget v1, p0, Loax;->c:I

    iget-object v2, p0, Loax;->d:Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lxbx;->j(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method
