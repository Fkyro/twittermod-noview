.class public final Lnt7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "Lkrh;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lkrh$b;Lkrh;)Lkrh;
    .locals 1

    .line 1
    invoke-static {}, Lji0;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lnrh;->a:Lkrh$a;

    invoke-interface {p0, p1}, Lkrh$b;->a(Lkrh$a;)Lkrh;

    move-result-object p1

    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method
