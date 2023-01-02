.class public final Lm4t;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ls4t;

.field public final b:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Lfg3$a;",
            "Lfg3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfg3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls4t;Lc8a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4t;",
            "Lc8a<",
            "Lfg3$a;",
            "Lfg3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v0

    .line 3
    check-cast v0, Lr8h$a;

    iput-object v0, p0, Lm4t;->c:Lr8h$a;

    .line 4
    iput-object p1, p0, Lm4t;->a:Ls4t;

    .line 5
    iput-object p2, p0, Lm4t;->b:Lc8a;

    return-void
.end method
