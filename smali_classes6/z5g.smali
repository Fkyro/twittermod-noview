.class public final Lz5g;
.super Lzd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5g$a;
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
.field public final F0:Lkf6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf6<",
            "-",
            "Lzm8;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Lkf6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf6<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final H0:Lkf6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf6<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Lal;

.field public final J0:Lal;


# direct methods
.method public constructor <init>(La6g;Lkf6;Lkf6;Lkf6;Lal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6g<",
            "TT;>;",
            "Lkf6<",
            "-",
            "Lzm8;",
            ">;",
            "Lkf6<",
            "-TT;>;",
            "Lkf6<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lal;",
            "Lal;",
            "Lal;",
            ")V"
        }
    .end annotation

    sget-object v0, Lqbb;->c:Lqbb$n;

    .line 1
    invoke-direct {p0, p1}, Lzd;-><init>(La6g;)V

    .line 2
    iput-object p2, p0, Lz5g;->F0:Lkf6;

    .line 3
    iput-object p3, p0, Lz5g;->G0:Lkf6;

    .line 4
    iput-object p4, p0, Lz5g;->H0:Lkf6;

    .line 5
    iput-object p5, p0, Lz5g;->I0:Lal;

    .line 6
    iput-object v0, p0, Lz5g;->J0:Lal;

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

    new-instance v1, Lz5g$a;

    invoke-direct {v1, p1, p0}, Lz5g$a;-><init>(Lv5g;Lz5g;)V

    invoke-interface {v0, v1}, La6g;->c(Lv5g;)V

    return-void
.end method
