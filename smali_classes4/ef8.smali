.class public final Lef8;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ly7a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7a<",
            "Lldu;",
            "Lbyk;",
            "Lzj;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Lzj;",
            "Lbk;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lbk;

.field public final d:Lexp;


# direct methods
.method public constructor <init>(Ly7a;Lc8a;Lexp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7a<",
            "Lldu;",
            "Lbyk;",
            "Lzj;",
            ">;",
            "Lc8a<",
            "Lzj;",
            "Lbk;",
            ">;",
            "Lexp;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lef8;->a:Ly7a;

    .line 3
    iput-object p2, p0, Lef8;->b:Lc8a;

    .line 4
    iput-object p3, p0, Lef8;->d:Lexp;

    return-void
.end method
