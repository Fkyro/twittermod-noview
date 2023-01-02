.class public final Lu5g;
.super Lzd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5g$a;
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


# instance fields
.field public final F0:Ld7o;


# direct methods
.method public constructor <init>(La6g;Ld7o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6g<",
            "TT;>;",
            "Ld7o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lzd;-><init>(La6g;)V

    .line 2
    iput-object p2, p0, Lu5g;->F0:Ld7o;

    return-void
.end method


# virtual methods
.method public final q(Lv5g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5g<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lzd;->E0:La6g;

    new-instance v1, Lu5g$a;

    iget-object v2, p0, Lu5g;->F0:Ld7o;

    invoke-direct {v1, p1, v2}, Lu5g$a;-><init>(Lv5g;Ld7o;)V

    invoke-interface {v0, v1}, La6g;->c(Lv5g;)V

    return-void
.end method
