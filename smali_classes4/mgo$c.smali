.class public final Lmgo$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmgo;->b(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lvoi<",
        "+",
        "Lx7j<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Long;",
        ">;+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ldcv;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmgo;


# direct methods
.method public constructor <init>(Lmgo;)V
    .locals 0

    iput-object p1, p0, Lmgo$c;->E0:Lmgo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "userIds"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmgo$c;->E0:Lmgo;

    .line 4
    invoke-virtual {v0, p1}, Lmgo;->d(Ljava/util/List;)Ljji;

    move-result-object v0

    .line 5
    new-instance v1, Lngo;

    invoke-direct {v1, p1}, Lngo;-><init>(Ljava/util/List;)V

    new-instance p1, Lce4;

    const/16 v2, 0x12

    invoke-direct {p1, v1, v2}, Lce4;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    return-object p1
.end method
