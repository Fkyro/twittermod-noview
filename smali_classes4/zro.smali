.class public final Lzro;
.super Lik6;
.source "Twttr"


# annotations
.annotation runtime Lxx7;
    c = "com.twitter.subsystem.chat.data.network.SendDMRequest"
    f = "SendDMRequest.kt"
    l = {
        0xee
    }
    m = "executeSendMessageRequest"
.end annotation


# instance fields
.field public E0:Lith;

.field public F0:Lw8c;

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Lxro;

.field public I0:I


# direct methods
.method public constructor <init>(Lxro;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxro;",
            "Lgk6<",
            "-",
            "Lzro;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzro;->H0:Lxro;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lzro;->G0:Ljava/lang/Object;

    iget p1, p0, Lzro;->I0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzro;->I0:I

    iget-object v0, p0, Lzro;->H0:Lxro;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lxro;->i0(Lxro;Lzdj;Log1;JLjava/lang/String;Lith;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
