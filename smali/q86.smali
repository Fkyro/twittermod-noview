.class public abstract Lq86;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lyke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyke<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu9b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lyke;

    invoke-direct {p2, p1}, Lyke;-><init>(Lu9b;)V

    iput-object p2, p0, Lq86;->a:Lyke;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Lt16;)Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lt16;",
            "I)",
            "Lmiq<",
            "TT;>;"
        }
    .end annotation
.end method
