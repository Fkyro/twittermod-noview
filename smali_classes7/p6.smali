.class public final Lp6;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lp3;->b:I

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lp6;->a:Ljava/util/concurrent/TimeUnit;

    return-void
.end method
