.class public final synthetic Ldbj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lfbj;

.field public final synthetic F0:I


# direct methods
.method public synthetic constructor <init>(Lfbj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbj;->E0:Lfbj;

    iput p2, p0, Ldbj;->F0:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldbj;->E0:Lfbj;

    iget v1, p0, Ldbj;->F0:I

    .line 1
    iget-object v2, v0, Lfbj;->f:Lbzs$a;

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lfbj;->g:Z

    if-nez v2, :cond_1

    .line 2
    iget-object v0, v0, Lfbj;->e:Ls13;

    .line 3
    invoke-virtual {v0, v1}, Ls13;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    :cond_0
    iget-object v0, v0, Ls13;->b:Ls13$a;

    invoke-interface {v0, v1}, Ls13$a;->f(I)V

    :cond_1
    return-void
.end method
