.class public final Lpr7;
.super Lljc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lljc<",
        "Ln3p$a;",
        "Lrzq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lljc;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ln3p$a;

    .line 2
    new-instance v0, Lrzq;

    .line 3
    invoke-interface {p1}, Ln3p$a;->y()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Ln3p$a;->E0()Z

    move-result v2

    .line 5
    invoke-interface {p1}, Ln3p$a;->getType()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lrzq;-><init>(Ljava/lang/String;ZI)V

    return-object v0
.end method
