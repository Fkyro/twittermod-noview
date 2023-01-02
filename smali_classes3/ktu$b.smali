.class public final Lktu$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lktu;-><init>(Litu;Lom8;Lbyk;Lnbo;Lbk6;Ls8b;ZLitu;Litu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lktu;


# direct methods
.method public constructor <init>(Lktu;)V
    .locals 0

    iput-object p1, p0, Lktu$b;->E0:Lktu;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lktu$b;->E0:Lktu;

    iget-object v0, v0, Lktu;->a:Litu;

    .line 2
    iget-object v0, v0, Litu;->k:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lntu;

    .line 4
    instance-of v3, v1, Lh8g;

    if-eqz v3, :cond_2

    .line 5
    move-object v3, v1

    check-cast v3, Lh8g;

    iget-object v3, v3, Lh8g;->b:Lb9g;

    if-eqz v3, :cond_1

    iget-object v2, v3, Lb9g;->U0:Lb9g$c;

    :cond_1
    sget-object v4, Lb9g$c;->I0:Lb9g$c;

    if-ne v2, v4, :cond_2

    if-eqz v3, :cond_0

    .line 6
    iget-object v1, v3, Lb9g;->V0:Lopp;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lopp;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    .line 7
    :cond_2
    instance-of v2, v1, Lo7r;

    if-eqz v2, :cond_0

    .line 8
    check-cast v1, Lo7r;

    iget-object v1, v1, Lo7r;->b:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb7r;

    .line 10
    sget-object v3, Lb9g$c;->I0:Lb9g$c;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, v2, Lb7r;->a:Lb9g;

    iget-object v4, v2, Lb9g;->U0:Lb9g$c;

    if-ne v4, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 12
    iget-object v0, v2, Lb9g;->V0:Lopp;

    invoke-virtual {v0}, Lopp;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_5
    :goto_1
    return-object v2
.end method
