.class public abstract Lde;
.super Ljava/util/AbstractCollection;
.source "Twttr"

# interfaces
.implements Lm5e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Lm5e;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getSize()I
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lde;->getSize()I

    move-result v0

    return v0
.end method
