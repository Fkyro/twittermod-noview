.class public final Lfd$h;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final c:Lfd$h;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lfd$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfd$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfd$h;-><init>(Z)V

    sput-object v0, Lfd$h;->c:Lfd$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lfd;->J0:Lfd$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lfd$a;->e(Lfd$h;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
