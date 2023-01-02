.class public final Lfr;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ls9c<",
        "Lg8$b;",
        "Lv8u;",
        ">;",
        "Lhr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgr;


# direct methods
.method public constructor <init>(Lgr;)V
    .locals 0

    iput-object p1, p0, Lfr;->E0:Lgr;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ls9c;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Ls9c;->b:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lfr;->E0:Lgr;

    .line 5
    iget-object v0, v0, Lgr;->b:Lmq9;

    .line 6
    iget-object v1, p1, Ls9c;->d:Ljava/lang/Exception;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    iget p1, p1, Ls9c;->c:I

    const-string v2, "AdId consent mutation error: "

    .line 7
    invoke-static {v2, p1}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Lmq9;->f(Ljava/lang/Throwable;)V

    .line 10
    sget-object p1, Lhr;->F0:Lhr;

    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Lhr;->E0:Lhr;

    :goto_0
    return-object p1
.end method
