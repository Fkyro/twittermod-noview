.class public final Lbmt$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmt$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lbmt$a;


# direct methods
.method public constructor <init>(Lbmt$a;)V
    .locals 0

    iput-object p1, p0, Lbmt$a$a;->E0:Lbmt$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbmt$a$a;->E0:Lbmt$a;

    iget-object v0, v0, Lbmt$a;->h:Lbmt;

    iget-object v0, v0, Lbmt;->b:Lzpj;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbmt$a$a;->E0:Lbmt$a;

    iget v2, v1, Lbmt$a;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lbmt$a;->b:I

    if-nez v2, :cond_0

    .line 3
    iget-object v2, v1, Lbmt$a;->h:Lbmt;

    iget-object v2, v2, Lbmt;->b:Lzpj;

    iget-object v1, v1, Lbmt$a;->a:Ljava/lang/Long;

    invoke-virtual {v2, v1}, Lzpj;->e(Ljava/lang/Object;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
