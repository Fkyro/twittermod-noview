.class public final Lke2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgoe;


# instance fields
.field public final E0:Lkg2;

.field public final F0:Lbe2;

.field public final G0:Lx4k;

.field public H0:Ln5;

.field public I0:Lbe2$b;


# direct methods
.method public constructor <init>(Lkg2;Lbe2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lke2;->E0:Lkg2;

    .line 3
    iput-object p2, p0, Lke2;->F0:Lbe2;

    .line 4
    new-instance p1, Lx4k;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lx4k;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lke2;->G0:Lx4k;

    return-void
.end method


# virtual methods
.method public final g(Ln5;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lke2;->H0:Ln5;

    .line 2
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    new-instance v0, Lc0k;

    new-instance v1, Lke2$a;

    invoke-direct {v1, p0}, Lke2$a;-><init>(Lke2;)V

    invoke-direct {v0, v1}, Lc0k;-><init>(Lc0k$a;)V

    invoke-interface {p1, v0}, Le2;->b(Lk2;)Le2;

    return-void
.end method

.method public final p(Ln5;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lke2;->H0:Ln5;

    return-void
.end method
