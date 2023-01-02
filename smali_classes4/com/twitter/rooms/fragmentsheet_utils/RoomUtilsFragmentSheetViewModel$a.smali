.class public final Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;-><init>(Llun;Lcpl;Lcom/twitter/rooms/manager/RoomStateManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "La0j;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.fragmentsheet_utils.RoomUtilsFragmentSheetViewModel$1"
    f = "RoomUtilsFragmentSheetViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a;->G0:Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a;

    iget-object v1, p0, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a;->G0:Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a;-><init>(Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a;->F0:Ljava/lang/Object;

    check-cast p1, La0j;

    .line 2
    instance-of v0, p1, La0j$j;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a;->G0:Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;

    new-instance v1, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$h;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$h;-><init>(La0j;)V

    sget-object p1, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;->R0:[Lc6e;

    .line 4
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, La0j$g;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a;->G0:Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;

    new-instance v1, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$i;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$i;-><init>(La0j;)V

    sget-object p1, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;->R0:[Lc6e;

    .line 7
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, La0j$a;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a;->G0:Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;

    new-instance v1, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$j;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$j;-><init>(La0j;)V

    sget-object p1, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;->R0:[Lc6e;

    .line 10
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto/16 :goto_0

    .line 11
    :cond_2
    instance-of v0, p1, La0j$b;

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a;->G0:Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;

    new-instance v1, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$k;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$k;-><init>(La0j;)V

    sget-object p1, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;->R0:[Lc6e;

    .line 13
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto/16 :goto_0

    .line 14
    :cond_3
    instance-of v0, p1, La0j$k;

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a;->G0:Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;

    new-instance v1, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$l;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$l;-><init>(La0j;)V

    sget-object p1, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;->R0:[Lc6e;

    .line 16
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto/16 :goto_0

    .line 17
    :cond_4
    instance-of v0, p1, La0j$c;

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a;->G0:Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;

    new-instance v1, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$m;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$m;-><init>(La0j;)V

    sget-object p1, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;->R0:[Lc6e;

    .line 19
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto/16 :goto_0

    .line 20
    :cond_5
    instance-of v0, p1, La0j$d;

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a;->G0:Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;

    sget-object v1, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$n;->E0:Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$n;

    sget-object v2, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;->R0:[Lc6e;

    .line 22
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 23
    iget-object v0, p0, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a;->G0:Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;

    .line 24
    new-instance v1, Lfun$b;

    .line 25
    check-cast p1, La0j$d;

    .line 26
    iget-object v2, p1, La0j$d;->a:Lf7i;

    .line 27
    iget-object v3, p1, La0j$d;->b:Ljava/lang/String;

    .line 28
    iget-object p1, p1, La0j$d;->c:Ljava/lang/Integer;

    .line 29
    invoke-direct {v1, v2, v3, p1}, Lfun$b;-><init>(Lf7i;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 31
    :cond_6
    instance-of v0, p1, La0j$o;

    if-eqz v0, :cond_7

    .line 32
    iget-object v0, p0, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a;->G0:Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;

    new-instance v1, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$o;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$o;-><init>(La0j;)V

    sget-object p1, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;->R0:[Lc6e;

    .line 33
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto/16 :goto_0

    .line 34
    :cond_7
    instance-of v0, p1, La0j$f;

    if-eqz v0, :cond_8

    .line 35
    iget-object v0, p0, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a;->G0:Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;

    new-instance v1, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$p;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$p;-><init>(La0j;)V

    sget-object p1, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;->R0:[Lc6e;

    .line 36
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto/16 :goto_0

    .line 37
    :cond_8
    instance-of v0, p1, La0j$i;

    if-eqz v0, :cond_9

    .line 38
    iget-object v0, p0, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a;->G0:Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;

    new-instance v1, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$a;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$a;-><init>(La0j;)V

    sget-object p1, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;->R0:[Lc6e;

    .line 39
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_0

    .line 40
    :cond_9
    instance-of v0, p1, La0j$e;

    if-eqz v0, :cond_a

    .line 41
    iget-object v0, p0, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a;->G0:Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;

    new-instance v1, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$b;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$b;-><init>(La0j;)V

    sget-object p1, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;->R0:[Lc6e;

    .line 42
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_0

    .line 43
    :cond_a
    instance-of v0, p1, La0j$l;

    if-eqz v0, :cond_b

    .line 44
    iget-object v0, p0, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a;->G0:Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;

    new-instance v1, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$c;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$c;-><init>(La0j;)V

    sget-object p1, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;->R0:[Lc6e;

    .line 45
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_0

    .line 46
    :cond_b
    instance-of v0, p1, La0j$n;

    if-eqz v0, :cond_c

    .line 47
    iget-object v0, p0, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a;->G0:Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;

    new-instance v1, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$d;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$d;-><init>(La0j;)V

    sget-object p1, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;->R0:[Lc6e;

    .line 48
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_0

    .line 49
    :cond_c
    instance-of v0, p1, La0j$m;

    if-eqz v0, :cond_d

    .line 50
    iget-object v0, p0, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a;->G0:Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;

    new-instance v1, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$e;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$e;-><init>(La0j;)V

    sget-object p1, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;->R0:[Lc6e;

    .line 51
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_0

    .line 52
    :cond_d
    instance-of v0, p1, La0j$h;

    if-eqz v0, :cond_e

    .line 53
    iget-object v0, p0, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a;->G0:Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;

    sget-object v1, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$f;->E0:Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$f;

    sget-object v2, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;->R0:[Lc6e;

    .line 54
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 55
    iget-object v0, p0, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a;->G0:Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;

    .line 56
    new-instance v1, Lfun$a;

    .line 57
    check-cast p1, La0j$h;

    .line 58
    iget-object v2, p1, La0j$h;->a:Ljava/lang/String;

    .line 59
    iget-object v3, p1, La0j$h;->b:Ljava/lang/Integer;

    .line 60
    iget-boolean p1, p1, La0j$h;->c:Z

    .line 61
    new-instance v4, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$g;

    invoke-direct {v4, v0}, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a$g;-><init>(Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel;)V

    .line 62
    invoke-direct {v1, v2, v3, p1, v4}, Lfun$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZLu9b;)V

    .line 63
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 64
    :cond_e
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La0j;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/fragmentsheet_utils/RoomUtilsFragmentSheetViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
