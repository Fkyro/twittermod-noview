.class public final Lwu5;
.super Ldu5;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwu5$a;
    }
.end annotation


# instance fields
.field public final E0:Lbv5;

.field public final F0:Ld7o;


# direct methods
.method public constructor <init>(Lbv5;Ld7o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldu5;-><init>()V

    .line 2
    iput-object p1, p0, Lwu5;->E0:Lbv5;

    .line 3
    iput-object p2, p0, Lwu5;->F0:Ld7o;

    return-void
.end method


# virtual methods
.method public final r(Lxu5;)V
    .locals 3

    iget-object v0, p0, Lwu5;->E0:Lbv5;

    new-instance v1, Lwu5$a;

    iget-object v2, p0, Lwu5;->F0:Ld7o;

    invoke-direct {v1, p1, v2}, Lwu5$a;-><init>(Lxu5;Ld7o;)V

    invoke-interface {v0, v1}, Lbv5;->b(Lxu5;)V

    return-void
.end method
