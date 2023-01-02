.class public final Lhce;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Li9h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TItem;>;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v0

    .line 3
    check-cast v0, Li9h$a;

    iput-object v0, p0, Lhce;->a:Li9h$a;

    .line 4
    iput-boolean p1, p0, Lhce;->b:Z

    return-void
.end method
