.class public final Leu5;
.super Ldu5;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu5$a;,
        Leu5$b;
    }
.end annotation


# instance fields
.field public final E0:Lbv5;

.field public final F0:Lbv5;


# direct methods
.method public constructor <init>(Lbv5;Lbv5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldu5;-><init>()V

    .line 2
    iput-object p1, p0, Leu5;->E0:Lbv5;

    .line 3
    iput-object p2, p0, Leu5;->F0:Lbv5;

    return-void
.end method


# virtual methods
.method public final r(Lxu5;)V
    .locals 3

    iget-object v0, p0, Leu5;->E0:Lbv5;

    new-instance v1, Leu5$b;

    iget-object v2, p0, Leu5;->F0:Lbv5;

    invoke-direct {v1, p1, v2}, Leu5$b;-><init>(Lxu5;Lbv5;)V

    invoke-interface {v0, v1}, Lbv5;->b(Lxu5;)V

    return-void
.end method
