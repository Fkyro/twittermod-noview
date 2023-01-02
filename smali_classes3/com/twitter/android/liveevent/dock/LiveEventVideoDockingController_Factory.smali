.class public final Lcom/twitter/android/liveevent/dock/LiveEventVideoDockingController_Factory;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "Lcom/twitter/android/liveevent/dock/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lduv;Llq8;Lar8;Ljava/lang/Object;Liff;Lfuv;)Lcom/twitter/android/liveevent/dock/b;
    .locals 8

    new-instance v7, Lcom/twitter/android/liveevent/dock/b;

    move-object v4, p3

    check-cast v4, Lcom/twitter/android/liveevent/dock/b$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/liveevent/dock/b;-><init>(Lduv;Llq8;Lar8;Lcom/twitter/android/liveevent/dock/b$a;Liff;Lfuv;)V

    return-object v7
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
