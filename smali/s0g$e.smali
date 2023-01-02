.class public final Ls0g$e;
.super Ls0g$g;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls0g<",
        "TK;TV;TE;TS;>.g<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ls0g;)V
    .locals 0

    invoke-direct {p0, p1}, Ls0g$g;-><init>(Ls0g;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls0g$g;->c()Ls0g$b0;

    move-result-object v0

    return-object v0
.end method
