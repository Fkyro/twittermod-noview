.class public final Llax;
.super Ltax;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ltax<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lgex;

    .line 1
    invoke-direct {v0}, Lgex;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Ltax;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/util/Collection;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
