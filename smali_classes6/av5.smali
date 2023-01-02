.class public final Lav5;
.super Ldu5;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lav5$a;
    }
.end annotation


# instance fields
.field public final E0:Lbv5;

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
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Lal;

.field public final I0:Lal;

.field public final J0:Lal;

.field public final K0:Lal;


# direct methods
.method public constructor <init>(Lbv5;Lkf6;Lkf6;Lal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbv5;",
            "Lkf6<",
            "-",
            "Lzm8;",
            ">;",
            "Lkf6<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lal;",
            "Lal;",
            "Lal;",
            "Lal;",
            ")V"
        }
    .end annotation

    sget-object v0, Lqbb;->c:Lqbb$n;

    .line 1
    invoke-direct {p0}, Ldu5;-><init>()V

    .line 2
    iput-object p1, p0, Lav5;->E0:Lbv5;

    .line 3
    iput-object p2, p0, Lav5;->F0:Lkf6;

    .line 4
    iput-object p3, p0, Lav5;->G0:Lkf6;

    .line 5
    iput-object p4, p0, Lav5;->H0:Lal;

    .line 6
    iput-object v0, p0, Lav5;->I0:Lal;

    .line 7
    iput-object v0, p0, Lav5;->J0:Lal;

    .line 8
    iput-object v0, p0, Lav5;->K0:Lal;

    return-void
.end method


# virtual methods
.method public final r(Lxu5;)V
    .locals 2

    iget-object v0, p0, Lav5;->E0:Lbv5;

    new-instance v1, Lav5$a;

    invoke-direct {v1, p0, p1}, Lav5$a;-><init>(Lav5;Lxu5;)V

    invoke-interface {v0, v1}, Lbv5;->b(Lxu5;)V

    return-void
.end method
