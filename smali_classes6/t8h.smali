.class public abstract Lt8h;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8h$c;,
        Lt8h$b;,
        Lt8h$a;
    }
.end annotation


# direct methods
.method public static a(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lt8h$a;

    if-lez p0, :cond_0

    invoke-direct {v0, p0}, Lt8h$a;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Lt8h$a;-><init>()V

    :goto_0
    return-object v0
.end method
