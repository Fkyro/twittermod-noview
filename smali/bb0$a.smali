.class public final Lbb0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Let6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb0;-><init>(Lh33;Let6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Let6$b<",
        "Lh33;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbb0;


# direct methods
.method public constructor <init>(Lbb0;)V
    .locals 0

    iput-object p1, p0, Lbb0$a;->a:Lbb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p1, Lh33;

    .line 2
    iget-object v0, p0, Lbb0$a;->a:Lbb0;

    .line 3
    monitor-enter v0

    if-eqz p2, :cond_0

    .line 4
    :try_start_0
    iget-object p2, v0, Lbb0;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, v0, Lbb0;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
