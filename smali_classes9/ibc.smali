.class public final Libc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljbc;


# instance fields
.field public final a:Luec;

.field public final b:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lp76;


# direct methods
.method public constructor <init>(Luec;)V
    .locals 2

    const-string v0, "guestStatusCache"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Libc;->a:Luec;

    .line 3
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 4
    iput-object v0, p0, Libc;->b:Lu2l;

    .line 5
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object v0, p0, Libc;->c:Lp76;

    .line 6
    invoke-interface {p1}, Luec;->d()Ljji;

    move-result-object p1

    .line 7
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p1

    .line 8
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p1

    .line 9
    new-instance v1, Lhbc;

    invoke-direct {v1, p0}, Lhbc;-><init>(Libc;)V

    .line 10
    invoke-virtual {p1, v1}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object p1

    check-cast p1, Lzm8;

    .line 11
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Libc;->b:Lu2l;

    invoke-virtual {v0}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v0

    const-string v1, "eventSubject.distinctUntilChanged()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
