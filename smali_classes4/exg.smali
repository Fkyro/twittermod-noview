.class public abstract Lexg;
.super Ljxg;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljxg<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public s()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lexg;->t()Loii;

    move-result-object v0

    invoke-virtual {v0}, Loii;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract t()Loii;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loii<",
            "TT;>;"
        }
    .end annotation
.end method
