.class public abstract Lsp6;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp6$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lsp6$a;
    .locals 2

    .line 1
    new-instance v0, Lh61$a;

    invoke-direct {v0}, Lh61$a;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lh61$a;->d(Z)Lsp6$a;

    .line 3
    invoke-virtual {v0, v1}, Lsp6$a;->b(Z)Lsp6$a;

    .line 4
    invoke-virtual {v0, v1}, Lsp6$a;->c(Z)Lsp6$a;

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Z
.end method

.method public abstract f()Lsp6$a;
.end method

.method public abstract g()Z
.end method
