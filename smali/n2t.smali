.class public final Ln2t;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfn8;",
        "Len8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ly1t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1t<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Ly1t$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1t<",
            "Ljava/lang/Object;",
            ">.d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly1t;Ly1t$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1t<",
            "Ljava/lang/Object;",
            ">;",
            "Ly1t<",
            "Ljava/lang/Object;",
            ">.d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln2t;->E0:Ly1t;

    iput-object p2, p0, Ln2t;->F0:Ly1t$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lfn8;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ln2t;->E0:Ly1t;

    iget-object v0, p0, Ln2t;->F0:Ly1t$d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "animation"

    .line 4
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Ly1t;->h:Lavp;

    invoke-virtual {p1, v0}, Lavp;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Ln2t;->E0:Ly1t;

    iget-object v0, p0, Ln2t;->F0:Ly1t$d;

    .line 7
    new-instance v1, Lm2t;

    invoke-direct {v1, p1, v0}, Lm2t;-><init>(Ly1t;Ly1t$d;)V

    return-object v1
.end method
