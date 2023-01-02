.class public final synthetic Lio;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll7k;
.implements Lnab;


# instance fields
.field public final synthetic E0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio;->E0:I

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lqjo;

    .line 1
    invoke-static {p2}, Lxzq;->f(Lqjo;)Lpcu;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Lpcu;->g:I

    .line 3
    iput v0, v1, Lpcu;->f:I

    .line 4
    iget-object p1, p2, Lqjo;->i:Ljava/lang/String;

    .line 5
    iput-object p1, v1, Lpcu;->k:Ljava/lang/String;

    return-object v1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lio;->E0:I

    check-cast p1, Lfp;

    iget p1, p1, Lfp;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
