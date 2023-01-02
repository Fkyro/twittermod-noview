.class public final Lfrj;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Ll1i;",
        "Ljava/lang/Throwable;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lerj;


# direct methods
.method public constructor <init>(Lerj;)V
    .locals 0

    iput-object p1, p0, Lfrj;->E0:Lerj;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll1i;

    check-cast p2, Ljava/lang/Throwable;

    .line 2
    sget-object v0, Ll1i;->a:Ll1i;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lfrj;->E0:Lerj;

    .line 4
    iget-object p1, p1, Lerj;->h:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string p2, "PINNED REPLY TWEET"

    invoke-static {p2, p1}, Ldqf;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
