.class public final Lwzn;
.super Lwl1;
.source "Twttr"


# instance fields
.field public final E0:Lmcu;


# direct methods
.method public constructor <init>(Lmcu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwl1;-><init>()V

    .line 2
    iput-object p1, p0, Lwzn;->E0:Lmcu;

    return-void
.end method


# virtual methods
.method public final a()Lj4r;
    .locals 1

    iget-object v0, p0, Lwzn;->E0:Lmcu;

    invoke-interface {v0}, Lmcu;->B3()Lj4r;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lj4r;
    .locals 1

    iget-object v0, p0, Lwzn;->E0:Lmcu;

    invoke-interface {v0}, Lmcu;->E2()Lj4r;

    move-result-object v0

    return-object v0
.end method
