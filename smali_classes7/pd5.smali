.class public final Lpd5;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lwd5;",
        "Lwd5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpd5;->E0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lwd5;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lwd5;->c:Ldd5;

    .line 4
    iget-object v0, p0, Lpd5;->E0:Ljava/lang/String;

    invoke-static {v0}, Lkqq;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "text"

    .line 5
    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v1, Ldd5;->g:Ljava/lang/String;

    invoke-static {v0, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lgg5$b;->a:Lgg5$b;

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    iget v2, v1, Ldd5;->i:I

    if-le v0, v2, :cond_1

    .line 9
    new-instance v0, Lgg5$a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lgg5$a;-><init>(I)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lgg5$c;->a:Lgg5$c;

    goto :goto_0

    :goto_1
    const/16 v6, 0x35f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 11
    invoke-static/range {v1 .. v6}, Ldd5;->a(Ldd5;Ljava/lang/String;Lgg5;Ljava/lang/String;Lgg5;I)Ldd5;

    move-result-object v1

    const/16 v2, 0x1b

    .line 12
    invoke-static {p1, v3, v1, v0, v2}, Lwd5;->l(Lwd5;Lbc5;Ldd5;ZI)Lwd5;

    move-result-object p1

    return-object p1
.end method
