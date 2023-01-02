.class public final Lwl8;
.super Lclp;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lclp<",
        "Lvl8;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhr8;


# direct methods
.method public constructor <init>(Lhr8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclp;-><init>()V

    .line 2
    iput-object p1, p0, Lwl8;->a:Lhr8;

    return-void
.end method


# virtual methods
.method public final a(Ljq8;)Z
    .locals 0

    instance-of p1, p1, Lvl8;

    return p1
.end method

.method public final b(Ljq8;)Lwgi;
    .locals 1

    .line 1
    check-cast p1, Lvl8;

    .line 2
    new-instance v0, Lcr8;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Lcr8;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final c(Ljq8;Ljp8;)V
    .locals 2

    .line 1
    check-cast p1, Lvl8;

    .line 2
    iget-object p1, p0, Lwl8;->a:Lhr8;

    .line 3
    iget-object v0, p1, Lhr8;->c:Llp8;

    invoke-interface {v0, p2}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp8;

    .line 4
    new-instance v1, Lir8;

    invoke-direct {v1, p1, p2}, Lir8;-><init>(Lhr8;Ljp8;)V

    invoke-interface {v0, v1}, Lkp8;->b(Lr6w;)V

    .line 5
    invoke-interface {v0}, Lkp8;->a()V

    return-void
.end method
