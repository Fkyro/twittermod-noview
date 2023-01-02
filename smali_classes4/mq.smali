.class public final Lmq;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lks1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lks1<",
            "Ljava/lang/Integer;",
            "Lyw;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lks1;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lks1;-><init>(I)V

    .line 3
    sput-object v0, Lmq;->a:Lks1;

    const/16 v2, 0x4000

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lyw;->G0:Lyw;

    invoke-virtual {v0, v2, v3}, Lks1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x8000

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lyw;->H0:Lyw;

    invoke-virtual {v0, v2, v3}, Lks1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x10000

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lyw;->I0:Lyw;

    invoke-virtual {v0, v2, v3}, Lks1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x20000

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lyw;->J0:Lyw;

    invoke-virtual {v0, v2, v3}, Lks1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x40000

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lyw;->K0:Lyw;

    invoke-virtual {v0, v2, v3}, Lks1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x80000

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lyw;->L0:Lyw;

    invoke-virtual {v0, v2, v3}, Lks1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x100000

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lyw;->M0:Lyw;

    invoke-virtual {v0, v2, v3}, Lks1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Lks1;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    .line 12
    :cond_0
    sput v1, Lmq;->b:I

    return-void
.end method
