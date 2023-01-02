.class public final Ldo4;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lmvr;",
        "Lvs6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lco4;

.field public final synthetic F0:Lj$/time/Instant;


# direct methods
.method public constructor <init>(Lco4;Lj$/time/Instant;)V
    .locals 0

    iput-object p1, p0, Ldo4;->E0:Lco4;

    iput-object p2, p0, Ldo4;->F0:Lj$/time/Instant;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lmvr;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lmvr;->a:Llvr;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    .line 5
    iget-object p1, p0, Ldo4;->E0:Lco4;

    .line 6
    iget-object p1, p1, Lco4;->a:Ljo4;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Lvs6;

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p1, v1, v2, v0}, Lvs6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 14
    :cond_1
    iget-object v0, p0, Ldo4;->E0:Lco4;

    .line 15
    iget-object v0, v0, Lco4;->a:Ljo4;

    .line 16
    iget-object v1, p0, Ldo4;->F0:Lj$/time/Instant;

    .line 17
    iget-object p1, p1, Lmvr;->b:Lj$/time/Instant;

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dropInstant"

    .line 19
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentInstant"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object p1

    .line 21
    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-virtual {p1, v0}, Lj$/time/Instant;->atOffset(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->getHour()I

    move-result v0

    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->getMinute()I

    move-result v1

    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->getSecond()I

    move-result p1

    .line 23
    new-instance v2, Lvs6;

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-direct {v2, v0, v1, p1}, Lvs6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_0

    .line 28
    :cond_2
    sget-object p1, Lvs6;->Companion:Lvs6$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance p1, Lvs6;

    const-string v0, ""

    invoke-direct {p1, v0, v0, v0}, Lvs6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
