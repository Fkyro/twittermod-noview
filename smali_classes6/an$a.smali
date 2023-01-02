.class public abstract Lan$a;
.super Lpvo$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lan;",
        "B:",
        "Lpvo$a<",
        "Ljn;",
        "TT;TB;>;>",
        "Lpvo$a<",
        "Ljn;",
        "TT;TB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Ljn;->l:Ljn$a;

    invoke-direct {p0, p1, v0}, Lpvo$a;-><init>(ILnvo;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)Lan$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lan$a<",
            "TT;TB;>;"
        }
    .end annotation

    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object p0
.end method
