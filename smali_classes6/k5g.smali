.class public final Lk5g;
.super Ldu5;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldu5;"
    }
.end annotation


# instance fields
.field public final E0:La6g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La6g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final F0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-TT;+",
            "Lbv5;",
            ">;"
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
            "-TT;+",
            "Lbv5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldu5;-><init>()V

    .line 2
    iput-object p1, p0, Lk5g;->E0:La6g;

    .line 3
    iput-object p2, p0, Lk5g;->F0:Lw9b;

    return-void
.end method


# virtual methods
.method public final r(Lxu5;)V
    .locals 2

    .line 1
    new-instance v0, Lk5g$a;

    iget-object v1, p0, Lk5g;->F0:Lw9b;

    invoke-direct {v0, p1, v1}, Lk5g$a;-><init>(Lxu5;Lw9b;)V

    .line 2
    invoke-interface {p1, v0}, Lxu5;->onSubscribe(Lzm8;)V

    .line 3
    iget-object p1, p0, Lk5g;->E0:La6g;

    invoke-interface {p1, v0}, La6g;->c(Lv5g;)V

    return-void
.end method
