.class public final Lsrp;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfn9;",
        "Lrbd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ltrp;

.field public final synthetic F0:J


# direct methods
.method public constructor <init>(Ltrp;J)V
    .locals 0

    iput-object p1, p0, Lsrp;->E0:Ltrp;

    iput-wide p2, p0, Lsrp;->F0:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lfn9;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsrp;->E0:Ltrp;

    iget-wide v1, p0, Lsrp;->F0:J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v3, v0, Ltrp;->F0:Lmiq;

    invoke-interface {v3}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lprp;

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, v3, Lprp;->a:Lx9b;

    if-eqz v3, :cond_0

    .line 6
    new-instance v4, Lxbd;

    invoke-direct {v4, v1, v2}, Lxbd;-><init>(J)V

    .line 7
    invoke-interface {v3, v4}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrbd;

    .line 8
    iget-wide v3, v3, Lrbd;->a:J

    goto :goto_0

    .line 9
    :cond_0
    sget-object v3, Lrbd;->Companion:Lrbd$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-wide v3, Lrbd;->b:J

    .line 11
    :goto_0
    iget-object v0, v0, Ltrp;->G0:Lmiq;

    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprp;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, v0, Lprp;->a:Lx9b;

    if-eqz v0, :cond_1

    .line 13
    new-instance v5, Lxbd;

    invoke-direct {v5, v1, v2}, Lxbd;-><init>(J)V

    .line 14
    invoke-interface {v0, v5}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbd;

    .line 15
    iget-wide v0, v0, Lrbd;->a:J

    goto :goto_1

    .line 16
    :cond_1
    sget-object v0, Lrbd;->Companion:Lrbd$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-wide v0, Lrbd;->b:J

    .line 18
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    move-wide v3, v0

    goto :goto_2

    .line 19
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 20
    :cond_3
    sget-object p1, Lrbd;->Companion:Lrbd$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-wide v3, Lrbd;->b:J

    .line 22
    :cond_4
    :goto_2
    new-instance p1, Lrbd;

    invoke-direct {p1, v3, v4}, Lrbd;-><init>(J)V

    return-object p1
.end method
