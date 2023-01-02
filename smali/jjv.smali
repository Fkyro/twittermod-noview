.class public abstract Ljjv;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lnx8;)V
.end method

.method public b()Lu9b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljjv;->a:Lu9b;

    return-object v0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Ljjv;->b()Lu9b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Lu9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljjv;->a:Lu9b;

    return-void
.end method
