.class public final Lif;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Integer;",
        "Lwqd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbhu;

.field public final synthetic F0:[Lwqd;


# direct methods
.method public constructor <init>(Lbhu;[Lwqd;)V
    .locals 0

    iput-object p1, p0, Lif;->E0:Lbhu;

    iput-object p2, p0, Lif;->F0:[Lwqd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lif;->E0:Lbhu;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lbhu;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqd;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lif;->F0:[Lwqd;

    if-ltz p1, :cond_1

    invoke-static {v0}, Lpq0;->c1([Ljava/lang/Object;)I

    move-result v1

    if-gt p1, v1, :cond_1

    aget-object v0, v0, p1

    goto :goto_0

    :cond_1
    sget-object p1, Lwqd;->Companion:Lwqd$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lwqd;->Companion:Lwqd$a;

    sget-object v0, Lwqd;->e:Lwqd;

    :cond_2
    :goto_0
    return-object v0
.end method
