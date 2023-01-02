.class public final Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llq3;",
        "Llq3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq9j;",
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
            "+",
            "Lq9j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel$a$a;->E0:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Llq3;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Llq3;->b:Lpvc;

    .line 4
    iget-object v1, p0, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel$a$a;->E0:Ljava/util/List;

    const-string v2, "<this>"

    .line 5
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "updatedParticipants"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 6
    invoke-static {v1, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lfqt;->x(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    const/16 v3, 0x10

    .line 7
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    move-object v5, v3

    check-cast v5, Lq9j;

    .line 10
    iget-wide v5, v5, Lq9j;->E0:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 11
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Liq3;

    .line 15
    invoke-virtual {v2}, Liq3;->a()Lq9j;

    move-result-object v3

    iget-wide v5, v3, Lq9j;->E0:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq9j;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Liq3;->a()Lq9j;

    move-result-object v3

    .line 16
    :cond_2
    instance-of v5, v2, Liq3$c;

    const-string v6, "participant"

    if-eqz v5, :cond_3

    check-cast v2, Liq3$c;

    .line 17
    invoke-static {v3, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Liq3$c;

    invoke-direct {v2, v3}, Liq3$c;-><init>(Lq9j;)V

    goto :goto_3

    .line 18
    :cond_3
    instance-of v5, v2, Liq3$a;

    if-eqz v5, :cond_4

    check-cast v2, Liq3$a;

    invoke-static {v3}, Lunx;->p(Lq9j;)Lmza;

    move-result-object v2

    const-string v5, "followState"

    .line 19
    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Liq3$a;

    invoke-direct {v5, v3, v2}, Liq3$a;-><init>(Lq9j;Lmza;)V

    :goto_2
    move-object v2, v5

    goto :goto_3

    .line 20
    :cond_4
    instance-of v5, v2, Liq3$b;

    if-eqz v5, :cond_5

    check-cast v2, Liq3$b;

    .line 21
    iget-object v2, v2, Liq3$b;->c:Ljava/lang/String;

    .line 22
    invoke-static {v3, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "glyph"

    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Liq3$b;

    invoke-direct {v5, v3, v2}, Liq3$b;-><init>(Lq9j;Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 25
    :cond_6
    invoke-static {v1}, Ljpq;->s0(Ljava/lang/Iterable;)Lpvc;

    move-result-object v0

    .line 26
    iget-object v1, p1, Llq3;->a:Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs;

    iget-boolean p1, p1, Llq3;->c:Z

    const-string v2, "args"

    .line 27
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "items"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Llq3;

    invoke-direct {v2, v1, v0, p1}, Llq3;-><init>(Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs;Lpvc;Z)V

    return-object v2
.end method
