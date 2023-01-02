.class public final Lot7;
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
.method public static a(Lkrh$b;)Lkrh;
    .locals 1

    .line 1
    sget-object v0, Lmrh;->a:Lkrh$a;

    invoke-interface {p0, v0}, Lkrh$b;->a(Lkrh$a;)Lkrh;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method
