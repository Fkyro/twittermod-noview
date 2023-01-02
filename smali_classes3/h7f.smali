.class public final Lh7f;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lg7f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lc7f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lom8;


# direct methods
.method public constructor <init>(Lom8;Lree;Lree;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom8;",
            "Lree<",
            "Lg7f;",
            ">;",
            "Lree<",
            "Lc7f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh7f;->c:Lom8;

    .line 3
    iput-object p2, p0, Lh7f;->a:Lree;

    .line 4
    iput-object p3, p0, Lh7f;->b:Lree;

    return-void
.end method
