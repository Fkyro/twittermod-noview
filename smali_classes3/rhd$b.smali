.class public abstract Lrhd$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrhd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lmyq<",
        "+",
        "Lvyq;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lrhd$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrhd$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "+",
            "Lrhd<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrhd$a;Lree;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrhd$a<",
            "TT;>;",
            "Lree<",
            "+",
            "Lrhd<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrhd$b;->a:Lrhd$a;

    .line 3
    iput-object p2, p0, Lrhd$b;->b:Lree;

    return-void
.end method
