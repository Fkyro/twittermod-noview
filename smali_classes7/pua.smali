.class public final synthetic Lpua;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmab;


# instance fields
.field public final synthetic E0:Lult$a;


# direct methods
.method public synthetic constructor <init>(Lult$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpua;->E0:Lult$a;

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpua;->E0:Lult$a;

    check-cast p1, Llxt;

    check-cast p2, Ljava/lang/Integer;

    .line 1
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 2
    invoke-virtual {v0, p1}, Lult$a;->a(Lbk6;)Lult;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lult;->c()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lult;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 5
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
