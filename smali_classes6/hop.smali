.class public final Lhop;
.super Lbld;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbld<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "+",
            "Lzkd<",
            "+TT;+",
            "Lr3w;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lree;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lree<",
            "+",
            "Lzkd<",
            "+TT;+",
            "Lr3w;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbld;-><init>()V

    .line 2
    iput-object p1, p0, Lhop;->a:Lree;

    return-void
.end method


# virtual methods
.method public final a(I)Lzkd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lzkd<",
            "+TT;+",
            "Lr3w;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lhop;->a:Lree;

    invoke-interface {p1}, Lree;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzkd;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
