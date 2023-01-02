.class public final Lpzc;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lrzc;",
        "Lszc;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lpzc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpzc;

    invoke-direct {v0}, Lpzc;-><init>()V

    sput-object v0, Lpzc;->E0:Lpzc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrzc;

    const-string v0, "inboxHistoryRequest"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    const-string v0, "inboxHistoryRequest.result"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p1, Ls9c;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lszc$b;

    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    check-cast p1, Lfn6;

    invoke-direct {v0, p1}, Lszc$b;-><init>(Lfn6;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lszc$a$b;

    invoke-static {p1}, Lcom/twitter/async/http/HttpRequestResultException;->a(Ls9c;)Lcom/twitter/async/http/HttpRequestResultException;

    move-result-object p1

    invoke-direct {v0, p1}, Lszc$a$b;-><init>(Lcom/twitter/async/http/HttpRequestResultException;)V

    :goto_0
    return-object v0
.end method
