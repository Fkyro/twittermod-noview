.class public final Lfd$d;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final d:Lfd$d;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lfd$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfd$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lfd$d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lfd$d;->d:Lfd$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfd$d;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lfd$d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
