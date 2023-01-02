.class public abstract Lb98;
.super Lgg1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lgg1<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final b:Lif6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lif6<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lif6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif6<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lgg1;-><init>()V

    .line 2
    iput-object p1, p0, Lb98;->b:Lif6;

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    iget-object v0, p0, Lb98;->b:Lif6;

    invoke-interface {v0}, Lif6;->a()V

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lb98;->b:Lif6;

    invoke-interface {v0, p1}, Lif6;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(F)V
    .locals 1

    iget-object v0, p0, Lb98;->b:Lif6;

    invoke-interface {v0, p1}, Lif6;->b(F)V

    return-void
.end method
