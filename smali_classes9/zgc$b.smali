.class public final synthetic Lzgc$b;
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
        "Lzfc$b;",
        "Lzvu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lzgc;

    const/4 v1, 0x1

    const-string v4, "handleCallInTypeDisclaimerPresenterEvents"

    const-string v5, "handleCallInTypeDisclaimerPresenterEvents(Ltv/periscope/android/hydra/callrequest/disclaimer/HydraPickCallInTypeDisclaimerPresenter$Event;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lobb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lzfc$b;

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

    sget-object v2, Lzgc$d;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 6
    iget-object p1, v0, Lzgc;->b:Lzfc;

    .line 7
    iget-object p1, p1, Lzfc;->e:Lfgc$b;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 8
    :cond_0
    sget-object v3, Lzgc$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    :goto_0
    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    sget-object p1, Lv43;->G0:Lv43;

    invoke-virtual {v0, p1}, Lzgc;->d(Lv43;)V

    .line 10
    invoke-virtual {v0, v1}, Lzgc;->c(Lt43;)V

    goto :goto_1

    .line 11
    :cond_2
    sget-object p1, Lv43;->F0:Lv43;

    invoke-virtual {v0, p1}, Lzgc;->d(Lv43;)V

    .line 12
    invoke-virtual {v0, v1}, Lzgc;->c(Lt43;)V

    .line 13
    :cond_3
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
