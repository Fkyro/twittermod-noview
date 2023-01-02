.class public final Lrn4;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lyn4;

.field public final synthetic F0:Lnn4;

.field public final synthetic G0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyn4;Lnn4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrn4;->E0:Lyn4;

    iput-object p2, p0, Lrn4;->F0:Lnn4;

    iput-object p3, p0, Lrn4;->G0:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lrn4;->E0:Lyn4;

    .line 2
    iget-object v0, v0, Lyn4;->N0:Lwq4;

    const-string v1, "open_link"

    .line 3
    invoke-virtual {v0, v1}, Lwq4;->a(Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lwq4;->b(Lst9;)V

    .line 5
    iget-object v0, p0, Lrn4;->E0:Lyn4;

    iget-object v1, p0, Lrn4;->F0:Lnn4;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, v1, Lnn4;->g:Lh3v;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lh3v;->J0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lrn4;->E0:Lyn4;

    iget-object v2, p0, Lrn4;->G0:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, v1, Lyn4;->L0:Lq2v;

    .line 11
    invoke-virtual {v1, v0}, Lq2v;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "website URL unexpectedly null for drop id <"

    const-string v3, ">"

    .line 13
    invoke-static {v1, v2, v3}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 15
    :goto_1
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
