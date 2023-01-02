.class public interface abstract Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Lkj2;

.field public static final b:Lqhj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkj2;

    invoke-direct {v0}, Lkj2;-><init>()V

    sput-object v0, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$a;->a:Lkj2;

    .line 2
    new-instance v0, Lqhj;

    invoke-direct {v0}, Lqhj;-><init>()V

    sput-object v0, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$a;->b:Lqhj;

    return-void
.end method
