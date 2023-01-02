.class public final Lcom/twitter/android/liveevent/dock/LiveEventCompositeDockClickListener_Factory;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "Lc9f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v1

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v0

    .line 2
    new-instance v2, Lc9f;

    invoke-direct {v2, v1, v0}, Lc9f;-><init>(Lree;Lree;)V

    return-object v2
.end method
