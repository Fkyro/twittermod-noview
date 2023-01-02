.class public final Lsyr$b;
.super Lcau$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsyr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcau<",
        "Lp1s;",
        ">.a;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lsyr;


# direct methods
.method public constructor <init>(Lsyr;)V
    .locals 0

    iput-object p1, p0, Lsyr$b;->c:Lsyr;

    invoke-direct {p0, p1}, Lcau$a;-><init>(Lcau;)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lsyr$b;->c:Lsyr;

    invoke-virtual {v0}, Lsyr;->Y0()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsyr$b;->c:Lsyr;

    .line 2
    invoke-virtual {v0}, Lsyr;->T0()Lvwr;

    move-result-object v0

    invoke-interface {v0}, Lvwr;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsyr$b;->c:Lsyr;

    invoke-virtual {v0}, Lsyr;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
