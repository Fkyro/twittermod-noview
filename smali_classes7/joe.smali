.class public final Ljoe;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgoe;


# instance fields
.field public final E0:Lq4f;


# direct methods
.method public constructor <init>(Lq4f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljoe;->E0:Lq4f;

    return-void
.end method


# virtual methods
.method public final g(Ln5;)V
    .locals 0

    return-void
.end method

.method public final p(Ln5;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljoe;->E0:Lq4f;

    .line 2
    iget-object p1, p1, Lq4f;->H0:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lpir;->c()Lpir;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpir;->b(Ljava/io/File;)Lqmp;

    :cond_0
    return-void
.end method
