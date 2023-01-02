.class public final Lgvc$d;
.super Lgvc$a;
.source "Twttr"

# interfaces
.implements Lgyp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgvc$a<",
        "TT;>;",
        "Lgyp<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lgvc$a;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lgvc$a;->F0:Ljava/util/Collection;

    sget v1, Leji;->a:I

    check-cast v0, Lgyp;

    invoke-interface {v0}, Lgyp;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method
