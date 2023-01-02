.class public final Ls0g$p;
.super Ls0g$m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ls0g$m<",
        "TK;TV;",
        "Ls0g$o<",
        "TK;TV;>;",
        "Ls0g$p<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ls0g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0g<",
            "TK;TV;",
            "Ls0g$o<",
            "TK;TV;>;",
            "Ls0g$p<",
            "TK;TV;>;>;II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ls0g$m;-><init>(Ls0g;I)V

    return-void
.end method


# virtual methods
.method public final l()Ls0g$m;
    .locals 0

    return-object p0
.end method
