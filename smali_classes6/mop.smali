.class public final Lmop;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrzg;


# instance fields
.field public a:Lnkb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lapd;)Lx54;
    .locals 1

    .line 1
    iget-object v0, p0, Lmop;->a:Lnkb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lnkb;->h(Lapd;)Lx54;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "resolver"

    .line 3
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
