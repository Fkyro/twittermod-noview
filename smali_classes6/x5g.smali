.class public final Lx5g;
.super Lzd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5g$a;
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
.field public final F0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "La6g<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La6g;Lw9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6g<",
            "TT;>;",
            "Lw9b<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "La6g<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lzd;-><init>(La6g;)V

    .line 2
    iput-object p2, p0, Lx5g;->F0:Lw9b;

    return-void
.end method


# virtual methods
.method public final q(Lv5g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5g<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lzd;->E0:La6g;

    new-instance v1, Lx5g$a;

    iget-object v2, p0, Lx5g;->F0:Lw9b;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lx5g$a;-><init>(Lv5g;Lw9b;Z)V

    invoke-interface {v0, v1}, La6g;->c(Lv5g;)V

    return-void
.end method
