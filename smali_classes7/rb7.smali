.class public final Lrb7;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "+",
        "Lpb7;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lpb7;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lsb7;


# direct methods
.method public constructor <init>(Lsb7;)V
    .locals 0

    iput-object p1, p0, Lrb7;->E0:Lsb7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "labels"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lrb7;->E0:Lsb7;

    invoke-static {v0, p1}, Lsb7;->a(Lsb7;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
