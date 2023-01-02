.class public final Lt7r;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lo7r;


# direct methods
.method public constructor <init>(Lo7r;)V
    .locals 0

    iput-object p1, p0, Lt7r;->E0:Lo7r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt7r;->E0:Lo7r;

    iget-object v0, v0, Lo7r;->b:Ljava/util/List;

    invoke-static {v0}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7r;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lb7r;->a:Lb9g;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lb9g;->U0:Lb9g$c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lb9g$c;->I0:Lb9g$c;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lt7r;->E0:Lo7r;

    invoke-virtual {v0}, Lo7r;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
