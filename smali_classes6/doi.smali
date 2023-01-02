.class public final Ldoi;
.super Lne;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldoi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lne<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final F0:Ll7k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll7k<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:J


# direct methods
.method public constructor <init>(Ljji;JLl7k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljji<",
            "TT;>;J",
            "Ll7k<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lne;-><init>(Lvoi;)V

    .line 2
    iput-object p4, p0, Ldoi;->F0:Ll7k;

    .line 3
    iput-wide p2, p0, Ldoi;->G0:J

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Ljuo;

    invoke-direct {v5}, Ljuo;-><init>()V

    .line 2
    invoke-interface {p1, v5}, Leqi;->onSubscribe(Lzm8;)V

    .line 3
    new-instance v7, Ldoi$a;

    iget-wide v2, p0, Ldoi;->G0:J

    iget-object v4, p0, Ldoi;->F0:Ll7k;

    iget-object v6, p0, Lne;->E0:Lvoi;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ldoi$a;-><init>(Leqi;JLl7k;Ljuo;Lvoi;)V

    .line 4
    invoke-virtual {v7}, Ldoi$a;->a()V

    return-void
.end method
