.class public final Lbcc;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lkdj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzbc;


# direct methods
.method public constructor <init>(Lzbc;)V
    .locals 0

    iput-object p1, p0, Lbcc;->E0:Lzbc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbcc;->E0:Lzbc;

    .line 2
    iget-object v0, v0, Lzbc;->b:Ls43;

    .line 3
    invoke-virtual {v0}, Ls43;->a()Ls43$a;

    move-result-object v0

    iget-object v1, p0, Lbcc;->E0:Lzbc;

    .line 4
    iget-object v1, v1, Lzbc;->t:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/EglBase$Context;

    .line 5
    iget-object v2, p0, Lbcc;->E0:Lzbc;

    .line 6
    iget-boolean v2, v2, Lzbc;->n:Z

    .line 7
    invoke-interface {v0, v1, v2}, Ls43$a;->create(Lorg/webrtc/EglBase$Context;Z)Lkdj;

    move-result-object v0

    return-object v0
.end method
