.class public final Lneh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljq9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final h(Ljava/lang/Throwable;Lzp9$b;ZZ)V
    .locals 0

    if-nez p4, :cond_0

    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object p2

    new-instance p3, Lh10;

    const/16 p4, 0x14

    invoke-direct {p3, p1, p4}, Lh10;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, Lhu0;->d(Ld7o;Lal;)Ldu5;

    :cond_0
    return-void
.end method
