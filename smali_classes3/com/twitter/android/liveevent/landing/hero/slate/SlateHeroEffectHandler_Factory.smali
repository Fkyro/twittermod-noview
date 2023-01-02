.class public final Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroEffectHandler_Factory;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "Lwqp;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v0

    .line 2
    new-instance v1, Lwqp;

    invoke-direct {v1, v0}, Lwqp;-><init>(Lree;)V

    return-object v1
.end method
