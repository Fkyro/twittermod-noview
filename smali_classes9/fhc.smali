.class public final Lfhc;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lx7j<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lnec;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lchc;


# direct methods
.method public constructor <init>(Lchc;)V
    .locals 0

    iput-object p1, p0, Lfhc;->E0:Lchc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lx7j;

    .line 2
    iget-object v0, p0, Lfhc;->E0:Lchc;

    invoke-virtual {v0}, Lchc;->c()V

    .line 3
    iget-object v0, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 4
    check-cast v0, Lnec;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lfhc;->E0:Lchc;

    .line 6
    iget-object v0, v0, Lchc;->f:Lu2l;

    .line 7
    new-instance v1, Lchc$c;

    const/16 v2, 0x8

    .line 8
    iget-object p1, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 9
    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lchc$c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lfhc;->E0:Lchc;

    .line 11
    iget-object v0, v0, Lchc;->r:Lkj2;

    if-eqz v0, :cond_2

    const-string v1, "NTimesFollowedGuestFromActionsMenu"

    .line 12
    invoke-virtual {v0, v1}, Lmf;->c(Ljava/lang/String;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lfhc;->E0:Lchc;

    .line 14
    iget-object v0, v0, Lchc;->f:Lu2l;

    .line 15
    new-instance v1, Lchc$c;

    const/4 v2, 0x7

    .line 16
    iget-object p1, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 17
    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lchc$c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lfhc;->E0:Lchc;

    .line 19
    iget-object v0, v0, Lchc;->f:Lu2l;

    .line 20
    new-instance v1, Lchc$c;

    const/4 v2, 0x6

    .line 21
    iget-object p1, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 22
    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lchc$c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_4
    iget-object v0, p0, Lfhc;->E0:Lchc;

    .line 24
    iget-object v0, v0, Lchc;->f:Lu2l;

    .line 25
    new-instance v1, Lchc$c;

    const/4 v2, 0x5

    .line 26
    iget-object p1, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 27
    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lchc$c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 28
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
