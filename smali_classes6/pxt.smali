.class public final Lpxt;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Llxt;


# direct methods
.method public constructor <init>(Llxt;)V
    .locals 0

    iput-object p1, p0, Lpxt;->E0:Llxt;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lpxt;->E0:Llxt;

    .line 2
    iget-object v0, v0, Llxt;->a:Lbk6;

    .line 3
    invoke-virtual {v0}, Lbk6;->P0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lpxt;->E0:Llxt;

    .line 5
    iget-object v0, v0, Llxt;->a:Lbk6;

    .line 6
    iget-object v0, v0, Lbk6;->G0:Lbk6;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->o1:Lxlw;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lxlw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lpxt;->E0:Llxt;

    .line 10
    iget-boolean v0, v0, Llxt;->c:Z

    if-nez v0, :cond_2

    .line 11
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v3, "hide_quoted_tweet_enabled"

    .line 12
    invoke-virtual {v0, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 13
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
