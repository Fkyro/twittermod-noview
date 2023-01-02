.class public final Lbmt$a$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmt$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkf6<",
        "Lzm8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbmt$a;


# direct methods
.method public constructor <init>(Lbmt$a;)V
    .locals 0

    iput-object p1, p0, Lbmt$a$b;->E0:Lbmt$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lzm8;

    .line 2
    iget-object p1, p0, Lbmt$a$b;->E0:Lbmt$a;

    iget-object p1, p1, Lbmt$a;->h:Lbmt;

    iget-object p1, p1, Lbmt;->b:Lzpj;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lbmt$a$b;->E0:Lbmt$a;

    iget v1, v0, Lbmt$a;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lbmt$a;->b:I

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, v0, Lbmt$a;->h:Lbmt;

    iget-object v1, v1, Lbmt;->b:Lzpj;

    iget-object v0, v0, Lbmt$a;->a:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lzpj;->d(Ljava/lang/Object;)V

    .line 5
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
