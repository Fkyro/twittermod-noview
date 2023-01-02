.class public final Lyu5;
.super Ldu5;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyu5$a;
    }
.end annotation


# instance fields
.field public final E0:Lbv5;

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
.method public constructor <init>(Lbv5;Ll7k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbv5;",
            "Ll7k<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldu5;-><init>()V

    .line 2
    iput-object p1, p0, Lyu5;->E0:Lbv5;

    .line 3
    iput-object p2, p0, Lyu5;->F0:Ll7k;

    return-void
.end method


# virtual methods
.method public final r(Lxu5;)V
    .locals 2

    iget-object v0, p0, Lyu5;->E0:Lbv5;

    new-instance v1, Lyu5$a;

    invoke-direct {v1, p0, p1}, Lyu5$a;-><init>(Lyu5;Lxu5;)V

    invoke-interface {v0, v1}, Lbv5;->b(Lxu5;)V

    return-void
.end method
