.class public final Lbmi;
.super Ldu5;
.source "Twttr"

# interfaces
.implements Lubb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbmi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldu5;",
        "Lubb<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lvoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvoi<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvoi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldu5;-><init>()V

    .line 2
    iput-object p1, p0, Lbmi;->E0:Lvoi;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lami;

    iget-object v1, p0, Lbmi;->E0:Lvoi;

    invoke-direct {v0, v1}, Lami;-><init>(Lvoi;)V

    return-object v0
.end method

.method public final r(Lxu5;)V
    .locals 2

    iget-object v0, p0, Lbmi;->E0:Lvoi;

    new-instance v1, Lbmi$a;

    invoke-direct {v1, p1}, Lbmi$a;-><init>(Lxu5;)V

    invoke-interface {v0, v1}, Lvoi;->subscribe(Leqi;)V

    return-void
.end method
