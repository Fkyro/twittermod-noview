.class public final Lj1l;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lq86;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq86<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lq86;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq86<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    const-string v0, "compositionLocal"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj1l;->a:Lq86;

    .line 3
    iput-object p2, p0, Lj1l;->b:Ljava/lang/Object;

    .line 4
    iput-boolean p3, p0, Lj1l;->c:Z

    return-void
.end method
