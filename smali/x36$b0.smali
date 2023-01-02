.class public final Lx36$b0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx36;->q([Lj1l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lxlj<",
        "Lq86<",
        "Ljava/lang/Object;",
        ">;+",
        "Lmiq<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:[Lj1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj1l<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lxlj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxlj<",
            "Lq86<",
            "Ljava/lang/Object;",
            ">;",
            "Lmiq<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lj1l;Lxlj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lj1l<",
            "*>;",
            "Lxlj<",
            "Lq86<",
            "Ljava/lang/Object;",
            ">;+",
            "Lmiq<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lx36$b0;->E0:[Lj1l;

    iput-object p2, p0, Lx36$b0;->F0:Lxlj;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p2, 0x37be80ee

    .line 2
    invoke-interface {p1, p2}, Lt16;->x(I)V

    sget-object p2, Lj46;->a:Lj46$b;

    .line 3
    iget-object p2, p0, Lx36$b0;->E0:[Lj1l;

    iget-object v0, p0, Lx36$b0;->F0:Lxlj;

    const v1, 0x2afb8b98

    .line 4
    invoke-interface {p1, v1}, Lt16;->x(I)V

    .line 5
    invoke-static {}, Lwhi;->R()Lxlj;

    move-result-object v1

    .line 6
    check-cast v1, Lfkj;

    .line 7
    new-instance v2, Lkkj;

    invoke-direct {v2, v1}, Lkkj;-><init>(Lfkj;)V

    .line 8
    array-length v1, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p2, v3

    const v5, 0x2894fdfd

    invoke-interface {p1, v5}, Lt16;->x(I)V

    .line 9
    iget-boolean v5, v4, Lj1l;->c:Z

    if-nez v5, :cond_0

    .line 10
    iget-object v5, v4, Lj1l;->a:Lq86;

    const-string v6, "<this>"

    .line 11
    invoke-static {v0, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "key"

    invoke-static {v5, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 13
    :cond_0
    iget-object v5, v4, Lj1l;->a:Lq86;

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 14
    invoke-static {v5, v6}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v6, v4, Lj1l;->a:Lq86;

    .line 16
    iget-object v4, v4, Lj1l;->b:Ljava/lang/Object;

    .line 17
    invoke-virtual {v6, v4, p1}, Lq86;->a(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v4

    .line 18
    invoke-virtual {v2, v5, v4}, Lkkj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, Lt16;->O()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v2}, Lkkj;->f()Lfkj;

    move-result-object p2

    .line 20
    invoke-interface {p1}, Lt16;->O()V

    .line 21
    sget-object v0, Lj46;->a:Lj46$b;

    invoke-interface {p1}, Lt16;->O()V

    return-object p2
.end method
