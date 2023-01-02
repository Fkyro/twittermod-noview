.class public final Lhgt;
.super Lzkt;
.source "Twttr"

# interfaces
.implements Ljub;


# direct methods
.method public constructor <init>(Lbk6;)V
    .locals 0

    invoke-direct {p0, p1}, Lzkt;-><init>(Lbk6;)V

    return-void
.end method


# virtual methods
.method public final a()Lm8u;
    .locals 1

    .line 1
    iget-object v0, p0, Lzkt;->E0:Lbk6;

    .line 2
    iget-object v0, v0, Lbk6;->R0:Ljak;

    .line 3
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lzkt;->E0:Lbk6;

    .line 5
    iget-object v0, v0, Lbk6;->R0:Ljak;

    .line 6
    iget-object v0, v0, Ljak;->a:Lm8u;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lzkt;->E0:Lbk6;

    .line 8
    iget-object v0, v0, Lbk6;->R0:Ljak;

    .line 9
    iget-object v0, v0, Ljak;->a:Lm8u;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzkt;->E0:Lbk6;

    .line 2
    iget-object v0, v0, Lbk6;->R0:Ljak;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Ljak;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
