.class public final Lw7;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lc3;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lz7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lw7;->b:Ljava/util/HashSet;

    .line 3
    iput-object p1, p0, Lw7;->a:Lc3;

    return-void
.end method
