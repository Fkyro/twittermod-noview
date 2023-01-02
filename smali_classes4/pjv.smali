.class public final Lpjv;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lkjv;

.field public final b:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Lyjv;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkjv;Lkjv;Lcpl;)V
    .locals 4

    .line 1
    new-instance v0, Le78;

    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v1

    invoke-direct {v0, v1}, Le78;-><init>(Ld7o;)V

    .line 2
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpjv;->a:Lkjv;

    .line 5
    check-cast p1, Lnjv;

    invoke-virtual {p1}, Lnjv;->a()Ljji;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lnjv;->e()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljji;->startWith(Ljava/lang/Object;)Ljji;

    move-result-object p1

    sget-object v2, Lvxs;->R0:Lvxs;

    .line 7
    invoke-virtual {p1, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p1

    .line 9
    check-cast p2, Lnjv;

    invoke-virtual {p2}, Lnjv;->a()Ljji;

    move-result-object v2

    .line 10
    invoke-virtual {p2}, Lnjv;->e()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljji;->startWith(Ljava/lang/Object;)Ljji;

    move-result-object p2

    sget-object v2, Ltxs;->L0:Ltxs;

    .line 11
    invoke-virtual {p2, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p2

    .line 13
    new-instance v2, Lu5f;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lu5f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v2}, Ljji;->combineLatest(Lvoi;Lvoi;Lgs1;)Ljji;

    move-result-object p1

    .line 14
    new-instance p2, Le1c;

    const/4 v2, 0x7

    invoke-direct {p2, v0, v2}, Le1c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object p1

    new-instance p2, Lyjv;

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 15
    invoke-direct {p2, v0, v2}, Lyjv;-><init>(ILjava/lang/String;)V

    .line 16
    invoke-virtual {p1, p2}, Ljji;->startWith(Ljava/lang/Object;)Ljji;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p1

    .line 18
    sget-object p2, Lmul;->E0:Lmul;

    invoke-virtual {p1, p2}, Ljji;->compose(Lrpi;)Ljji;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v1}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p1

    iput-object p1, p0, Lpjv;->b:Ljji;

    .line 20
    new-instance p2, Lbol;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v0}, Lbol;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lkq1;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, Lkq1;-><init>(Lzm8;I)V

    invoke-virtual {p3, p2}, Lcpl;->i(Lal;)V

    return-void
.end method
