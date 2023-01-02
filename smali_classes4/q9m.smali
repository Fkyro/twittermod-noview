.class public final Lq9m;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lm9m;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm9m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm9m;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9m;",
            "Ljava/util/List<",
            "Lm9m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "originalImage"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageVariants"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq9m;->a:Lm9m;

    .line 3
    iput-object p2, p0, Lq9m;->b:Ljava/util/List;

    return-void
.end method
