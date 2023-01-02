.class public final Lg5g;
.super Lv4g;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5g$a;,
        Lg5g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv4g<",
        "TT;>;"
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

.field public final F0:Lbv5;


# direct methods
.method public constructor <init>(La6g;Lbv5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6g<",
            "TT;>;",
            "Lbv5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv4g;-><init>()V

    .line 2
    iput-object p1, p0, Lg5g;->E0:La6g;

    .line 3
    iput-object p2, p0, Lg5g;->F0:Lbv5;

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

    iget-object v0, p0, Lg5g;->F0:Lbv5;

    new-instance v1, Lg5g$b;

    iget-object v2, p0, Lg5g;->E0:La6g;

    invoke-direct {v1, p1, v2}, Lg5g$b;-><init>(Lv5g;La6g;)V

    invoke-interface {v0, v1}, Lbv5;->b(Lxu5;)V

    return-void
.end method
