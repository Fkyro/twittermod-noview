.class public final Lka0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lbc0;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lna0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lrab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrab<",
            "Lbc0;",
            "Ljava/lang/Object;",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:I

.field public final synthetic I0:Lavp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lna0;Ljava/lang/Object;Lrab;ILavp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna0<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lrab<",
            "-",
            "Lbc0;",
            "Ljava/lang/Object;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;I",
            "Lavp<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lka0;->E0:Lna0;

    iput-object p2, p0, Lka0;->F0:Ljava/lang/Object;

    iput-object p3, p0, Lka0;->G0:Lrab;

    iput p4, p0, Lka0;->H0:I

    iput-object p5, p0, Lka0;->I0:Lavp;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbc0;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$AnimatedVisibility"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    .line 3
    invoke-interface {p2}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p2}, Lt16;->H()V

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    sget-object v0, Lj46;->a:Lj46$b;

    new-instance v0, Lja0;

    iget-object v1, p0, Lka0;->I0:Lavp;

    iget-object v2, p0, Lka0;->F0:Ljava/lang/Object;

    iget-object v3, p0, Lka0;->E0:Lna0;

    invoke-direct {v0, v1, v2, v3}, Lja0;-><init>(Lavp;Ljava/lang/Object;Lna0;)V

    and-int/lit8 p3, p3, 0xe

    invoke-static {p1, v0, p2}, Lm33;->g(Ljava/lang/Object;Lx9b;Lt16;)V

    .line 6
    iget-object v0, p0, Lka0;->E0:Lna0;

    .line 7
    iget-object v0, v0, Lna0;->d:Ljava/util/LinkedHashMap;

    .line 8
    iget-object v1, p0, Lka0;->F0:Ljava/lang/Object;

    .line 9
    move-object v2, p1

    check-cast v2, Lcc0;

    .line 10
    iget-object v2, v2, Lcc0;->a:Lr8j;

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lka0;->G0:Lrab;

    iget-object v1, p0, Lka0;->F0:Ljava/lang/Object;

    iget v2, p0, Lka0;->H0:I

    shr-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int/2addr p3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p1, v1, p2, p3}, Lrab;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
