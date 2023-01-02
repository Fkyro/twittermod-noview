.class public final Le78;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvjv;


# instance fields
.field public final a:Ld7o;


# direct methods
.method public constructor <init>(Ld7o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le78;->a:Ld7o;

    return-void
.end method


# virtual methods
.method public final a(Lyjv;)Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyjv;",
            ")",
            "Ljji<",
            "Lyjv;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Le78;->a:Ld7o;

    const-wide/16 v2, 0x320

    invoke-virtual {p1, v2, v3, v0, v1}, Ljji;->delay(JLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;

    move-result-object p1

    return-object p1
.end method
