.class public final Lh0s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lut9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lut9<",
        "Lf0f;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Lf0f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Lnir;Lvs9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljji<",
            "Lf0f;",
            ">;>;",
            "Lnir;",
            "Lvs9<",
            "Li0f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljji;->merge(Ljava/lang/Iterable;)Ljji;

    move-result-object p1

    new-instance v0, Lqzn;

    const/16 v1, 0xc

    invoke-direct {v0, p2, p3, v1}, Lqzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, v0}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    iput-object p1, p0, Lh0s;->E0:Ljji;

    return-void
.end method


# virtual methods
.method public final w0()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lf0f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh0s;->E0:Ljji;

    return-object v0
.end method
