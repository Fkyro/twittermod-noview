.class public final Lv0m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0m$a;
    }
.end annotation


# instance fields
.field public E0:Ljava/lang/String;

.field public F0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fonts-androidx"

    .line 2
    iput-object v0, p0, Lv0m;->E0:Ljava/lang/String;

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lv0m;->F0:I

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    new-instance v0, Lv0m$a;

    iget-object v1, p0, Lv0m;->E0:Ljava/lang/String;

    iget v2, p0, Lv0m;->F0:I

    invoke-direct {v0, p1, v1, v2}, Lv0m$a;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-object v0
.end method
