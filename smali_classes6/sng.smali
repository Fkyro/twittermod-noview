.class public abstract Lsng;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrng;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrng;


# direct methods
.method public constructor <init>(Ljava/util/List;Lrng;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsng;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lsng;->b:Lrng;

    return-void
.end method
