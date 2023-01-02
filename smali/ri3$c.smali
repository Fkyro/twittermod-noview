.class public final Lri3$c;
.super Lczq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public I0:Lbz7$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbz7$a<",
            "Lri3$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbz7$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbz7$a<",
            "Lri3$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lczq;-><init>()V

    .line 2
    iput-object p1, p0, Lri3$c;->I0:Lbz7$a;

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lri3$c;->I0:Lbz7$a;

    check-cast v0, Lli3;

    .line 2
    iget-object v0, v0, Lli3;->F0:Ljava/lang/Object;

    check-cast v0, Lri3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lczq;->t()V

    .line 4
    iget-object v0, v0, Lri3;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
