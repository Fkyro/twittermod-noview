.class public final Ld6g;
.super Lzd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6g$a;
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
.field public final F0:La6g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La6g<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La6g;La6g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6g<",
            "TT;>;",
            "La6g<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lzd;-><init>(La6g;)V

    .line 2
    iput-object p2, p0, Ld6g;->F0:La6g;

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

    new-instance v1, Ld6g$a;

    iget-object v2, p0, Ld6g;->F0:La6g;

    invoke-direct {v1, p1, v2}, Ld6g$a;-><init>(Lv5g;La6g;)V

    invoke-interface {v0, v1}, La6g;->c(Lv5g;)V

    return-void
.end method
