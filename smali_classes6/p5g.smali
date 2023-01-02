.class public final Lp5g;
.super Lzd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzd<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(La6g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6g<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lzd;-><init>(La6g;)V

    return-void
.end method


# virtual methods
.method public final q(Lv5g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5g<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lzd;->E0:La6g;

    new-instance v1, Lp5g$a;

    invoke-direct {v1, p1}, Lp5g$a;-><init>(Lv5g;)V

    invoke-interface {v0, v1}, La6g;->c(Lv5g;)V

    return-void
.end method
