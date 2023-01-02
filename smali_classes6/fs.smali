.class public final Lfs;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lrtt;

.field public final b:Llni;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llni<",
            "Ls9c<",
            "*",
            "Lv8u;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:[I


# direct methods
.method public constructor <init>(Lrtt;Llni;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrtt;",
            "Llni<",
            "Ls9c<",
            "*",
            "Lv8u;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfs;->a:Lrtt;

    .line 3
    iput-object p2, p0, Lfs;->b:Llni;

    return-void
.end method
