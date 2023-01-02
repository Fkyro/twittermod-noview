.class public abstract Llb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lysl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lmu1;",
        "AttachParams:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lysl;"
    }
.end annotation


# instance fields
.field public final a:Lmu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVH;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAttachParams;"
        }
    .end annotation
.end field

.field public final c:Lbtl;

.field public d:Z


# direct methods
.method public constructor <init>(Lmu1;Ljava/lang/Object;Lbtl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;TAttachParams;",
            "Lbtl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llb;->a:Lmu1;

    .line 3
    iput-object p2, p0, Llb;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Llb;->c:Lbtl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Llb;->a:Lmu1;

    invoke-virtual {v0}, Lmu1;->unbind()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llb;->d:Z

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Llb;->d:Z

    .line 2
    iget-object v0, p0, Llb;->a:Lmu1;

    iget-object v1, p0, Llb;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Lmu1;->H1(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lmu1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVH;"
        }
    .end annotation

    iget-object v0, p0, Llb;->a:Lmu1;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Llb;->a:Lmu1;

    invoke-virtual {v0}, Lt3w;->d()Lpi6;

    move-result-object v0

    invoke-interface {v0}, Lpi6;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Llb;->d:Z

    return v0
.end method

.method public final f(II)Lopp;
    .locals 2

    iget-object v0, p0, Llb;->c:Lbtl;

    invoke-virtual {p0}, Llb;->d()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lbtl;->a(Landroid/view/View;II)Lopp;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
