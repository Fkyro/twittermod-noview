.class public final Lw87;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw;


# instance fields
.field public a:Ly;


# direct methods
.method public constructor <init>(Ly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw87;->a:Ly;

    return-void
.end method


# virtual methods
.method public final b()Lu;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lv87;

    iget-object v1, p0, Lw87;->a:Ly;

    invoke-virtual {v1}, Ly;->c()Lj;

    move-result-object v1

    invoke-direct {v0, v1}, Lv87;-><init>(Lj;)V

    return-object v0
.end method

.method public final c()Lu;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lv87;

    iget-object v1, p0, Lw87;->a:Ly;

    invoke-virtual {v1}, Ly;->c()Lj;

    move-result-object v1

    invoke-direct {v0, v1}, Lv87;-><init>(Lj;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
