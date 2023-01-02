.class public interface abstract Lgor;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Closeable;
.implements Lbse;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Lbse;"
    }
.end annotation


# virtual methods
.method public abstract I0(Lj9d;)Lqgr;
    .param p1    # Lj9d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj9d;",
            ")",
            "Lqgr<",
            "Lfjr;",
            ">;"
        }
    .end annotation
.end method

.method public abstract close()V
    .annotation runtime Landroidx/lifecycle/g;
        value = .enum Landroidx/lifecycle/d$b;->ON_DESTROY:Landroidx/lifecycle/d$b;
    .end annotation
.end method
