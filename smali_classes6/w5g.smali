.class public final Lw5g;
.super Lzd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5g$a;
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


# direct methods
.method public constructor <init>(La6g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6g<",
            "TT;>;",
            "Ll7k<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lqbb;->f:Lqbb$i0;

    .line 1
    invoke-direct {p0, p1}, Lzd;-><init>(La6g;)V

    .line 2
    iput-object v0, p0, Lw5g;->F0:Ll7k;

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

    new-instance v1, Lw5g$a;

    iget-object v2, p0, Lw5g;->F0:Ll7k;

    invoke-direct {v1, p1, v2}, Lw5g$a;-><init>(Lv5g;Ll7k;)V

    invoke-interface {v0, v1}, La6g;->c(Lv5g;)V

    return-void
.end method
