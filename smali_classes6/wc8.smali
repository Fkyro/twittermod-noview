.class public abstract Lwc8;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lz9w;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c(Lygl;Lsy7;Lmy7;)Z
.end method

.method public abstract d()Lwc8;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwc8;->a()Lz9w;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lz9w;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
