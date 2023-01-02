.class public final synthetic Lzgc$a;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzgc;-><init>(Lfgc;Lzfc;Lwcc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobb;",
        "Lx9b<",
        "Lfgc$b;",
        "Lzvu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lzgc;

    const/4 v1, 0x1

    const-string v4, "handlePickCallInTypePresenterEvents"

    const-string v5, "handlePickCallInTypePresenterEvents(Ltv/periscope/android/hydra/callrequest/callintype/HydraPickCallInTypePresenter$Event;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lobb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lfgc$b;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Li53;->receiver:Ljava/lang/Object;

    check-cast v0, Lzgc;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lt43;->G0:Lt43;

    sget-object v2, Lt43;->F0:Lt43;

    sget-object v3, Lv43;->E0:Lv43;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 p1, 0x2

    if-eq v4, p1, :cond_0

    const/4 p1, 0x3

    if-eq v4, p1, :cond_5

    .line 6
    invoke-virtual {v0, v3}, Lzgc;->d(Lv43;)V

    .line 7
    invoke-virtual {v0, v2}, Lzgc;->c(Lt43;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v3}, Lzgc;->d(Lv43;)V

    .line 9
    invoke-virtual {v0, v2}, Lzgc;->c(Lt43;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lzgc;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    sget-object p1, Lv43;->G0:Lv43;

    invoke-virtual {v0, p1}, Lzgc;->d(Lv43;)V

    .line 12
    invoke-virtual {v0, v1}, Lzgc;->c(Lt43;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, v0, Lzgc;->b:Lzfc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p1, v0, Lzfc;->e:Lfgc$b;

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v0}, Lzgc;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    sget-object p1, Lv43;->F0:Lv43;

    invoke-virtual {v0, p1}, Lzgc;->d(Lv43;)V

    .line 17
    invoke-virtual {v0, v1}, Lzgc;->c(Lt43;)V

    goto :goto_0

    .line 18
    :cond_4
    iget-object v0, v0, Lzgc;->b:Lzfc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-object p1, v0, Lzfc;->e:Lfgc$b;

    .line 20
    :cond_5
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
