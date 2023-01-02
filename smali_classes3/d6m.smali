.class public final synthetic Ld6m;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Le6m;->Companion:Le6m$a;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Le6m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lbj6;",
            ">(",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Le6m<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Le6m;->Companion:Le6m$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le6m$a$a;

    invoke-direct {v0, p0}, Le6m$a$a;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
