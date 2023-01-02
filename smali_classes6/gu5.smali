.class public final Lgu5;
.super Ldu5;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgu5$a;
    }
.end annotation


# instance fields
.field public final E0:[Lbv5;


# direct methods
.method public constructor <init>([Lbv5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldu5;-><init>()V

    .line 2
    iput-object p1, p0, Lgu5;->E0:[Lbv5;

    return-void
.end method


# virtual methods
.method public final r(Lxu5;)V
    .locals 2

    .line 1
    new-instance v0, Lgu5$a;

    iget-object v1, p0, Lgu5;->E0:[Lbv5;

    invoke-direct {v0, p1, v1}, Lgu5$a;-><init>(Lxu5;[Lbv5;)V

    .line 2
    iget-object v1, v0, Lgu5$a;->H0:Ljuo;

    invoke-interface {p1, v1}, Lxu5;->onSubscribe(Lzm8;)V

    .line 3
    invoke-virtual {v0}, Lgu5$a;->a()V

    return-void
.end method
