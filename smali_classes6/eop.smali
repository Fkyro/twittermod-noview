.class public Leop;
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
.field public final a:Lzkd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzkd<",
            "TT;+",
            "Lr3w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzkd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkd<",
            "TT;+",
            "Lr3w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbld;-><init>()V

    .line 2
    iput-object p1, p0, Leop;->a:Lzkd;

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

    iget-object p1, p0, Leop;->a:Lzkd;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Leop;->a:Lzkd;

    invoke-virtual {v0, p1}, Lzkd;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
