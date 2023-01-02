.class public final Lwci;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lfis;


# direct methods
.method public constructor <init>(Lfis;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwci;->a:Lfis;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p1

    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p1

    new-instance v0, Lrt0;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lrt0;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    return-void
.end method
