.class public final Lgoi$b;
.super Lgoi$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgoi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgoi$c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Leqi;Lvoi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;",
            "Lvoi<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lgoi$c;-><init>(Leqi;Lvoi;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lgoi$c;->E0:Leqi;

    invoke-interface {v0}, Leqi;->onComplete()V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lgoi$c;->b()V

    return-void
.end method
