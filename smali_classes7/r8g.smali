.class public final Lr8g;
.super Lr4m;
.source "Twttr"


# instance fields
.field public final c:Lt8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lm3;",
            "Ll8g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr4m;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v0

    .line 3
    check-cast v0, Lt8h$a;

    iput-object v0, p0, Lr8g;->c:Lt8h$a;

    return-void
.end method


# virtual methods
.method public final a()Lq4m;
    .locals 2

    new-instance v0, Lq8g;

    iget-object v1, p0, Lr8g;->c:Lt8h$a;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lq8g;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/media/MediaCodec;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    const-class v0, Lj8g;

    new-instance v1, Lv93;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lv93;-><init>(Ljava/lang/Object;I)V

    .line 2
    iget-object v2, p0, Lr4m;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v0, Ln8g;

    new-instance v1, Lhnf;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lhnf;-><init>(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, Lr4m;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
