.class public final Lku5;
.super Ldu5;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lku5$a;
    }
.end annotation


# instance fields
.field public final E0:Lbv5;

.field public final F0:Lal;


# direct methods
.method public constructor <init>(Lbv5;Lal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldu5;-><init>()V

    .line 2
    iput-object p1, p0, Lku5;->E0:Lbv5;

    .line 3
    iput-object p2, p0, Lku5;->F0:Lal;

    return-void
.end method


# virtual methods
.method public final r(Lxu5;)V
    .locals 3

    iget-object v0, p0, Lku5;->E0:Lbv5;

    new-instance v1, Lku5$a;

    iget-object v2, p0, Lku5;->F0:Lal;

    invoke-direct {v1, p1, v2}, Lku5$a;-><init>(Lxu5;Lal;)V

    invoke-interface {v0, v1}, Lbv5;->b(Lxu5;)V

    return-void
.end method
