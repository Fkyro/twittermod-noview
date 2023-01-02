.class public final Lyy8;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Ltge;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lqz8$b;

.field public final synthetic F0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqz8$b;Lu9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz8$b;",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyy8;->E0:Lqz8$b;

    iput-object p2, p0, Lyy8;->F0:Lu9b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ltge;

    move-object v3, p2

    check-cast v3, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    .line 3
    invoke-interface {v3}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v3}, Lt16;->H()V

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    iget-object p1, p0, Lyy8;->E0:Lqz8$b;

    .line 6
    iget-object p2, p1, Lqz8$b;->e:Ljava/util/List;

    const p3, 0x44faf204

    .line 7
    invoke-interface {v3, p3}, Lt16;->x(I)V

    .line 8
    invoke-interface {v3, p2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p2

    .line 9
    invoke-interface {v3}, Lt16;->y()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_2

    .line 10
    sget-object p2, Lt16;->Companion:Lt16$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lt16$a;->b:Lt16$a$a;

    if-ne p3, p2, :cond_4

    .line 11
    :cond_2
    iget-object p1, p1, Lqz8$b;->e:Ljava/util/List;

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 14
    check-cast p3, Lqz8$a;

    .line 15
    iget-object p3, p3, Lqz8$a;->a:Lee1;

    .line 16
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {p2}, Ljpq;->s0(Ljava/lang/Iterable;)Lpvc;

    move-result-object p3

    .line 18
    invoke-interface {v3, p3}, Lt16;->p(Ljava/lang/Object;)V

    .line 19
    :cond_4
    invoke-interface {v3}, Lt16;->O()V

    .line 20
    move-object v0, p3

    check-cast v0, Lpvc;

    const/4 v1, 0x0

    .line 21
    iget-object v2, p0, Lyy8;->F0:Lu9b;

    const/16 v4, 0x8

    const/4 v5, 0x2

    .line 22
    invoke-static/range {v0 .. v5}, Lry8;->e(Lpvc;Lgzg;Lu9b;Lt16;II)V

    sget-object p1, Lj46;->a:Lj46$b;

    .line 23
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
