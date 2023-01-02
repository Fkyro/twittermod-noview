.class public final La58;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcgd$a<",
        "+",
        "Lrhe;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:I

.field public final synthetic G0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, La58;->E0:I

    iput p2, p0, La58;->F0:I

    iput-object p3, p0, La58;->G0:Ljava/util/HashMap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcgd$a;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcgd$a;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Lrhe;

    invoke-interface {v0}, Lrhe;->getKey()Lx9b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p1, Lcgd$a;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Lrhe;

    invoke-interface {v0}, Lrhe;->getKey()Lx9b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget v1, p0, La58;->E0:I

    .line 8
    iget v2, p1, Lcgd$a;->a:I

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 10
    iget v2, p0, La58;->F0:I

    .line 11
    iget v3, p1, Lcgd$a;->a:I

    .line 12
    iget v4, p1, Lcgd$a;->b:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 14
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 15
    iget-object v4, p0, La58;->G0:Ljava/util/HashMap;

    .line 16
    iget v5, p1, Lcgd$a;->a:I

    sub-int v5, v1, v5

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
