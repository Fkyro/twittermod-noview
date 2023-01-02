.class public final Ltvs$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltvs;->j(Ljava/lang/String;ZLp1s;)Ldu5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lx7j<",
        "+",
        "Lned;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lbv5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ltvs;

.field public final synthetic F0:Lp1s;


# direct methods
.method public constructor <init>(Ltvs;Lp1s;)V
    .locals 0

    iput-object p1, p0, Ltvs$d;->E0:Ltvs;

    iput-object p2, p0, Ltvs$d;->F0:Lp1s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lx7j;

    const-string v0, "pair"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lx7j;->E0:Ljava/lang/Object;

    const-string v1, "pair.first"

    .line 4
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lned;

    .line 5
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    const-string v1, "pair.second"

    .line 6
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Ltvs$d;->E0:Ltvs;

    .line 8
    iget-object p1, p1, Ltvs;->g:Llus;

    .line 9
    new-instance v1, Lmus;

    iget-object v2, p0, Ltvs$d;->F0:Lp1s;

    invoke-direct {v1, v0, v2}, Lmus;-><init>(Lned;Lp1s;)V

    invoke-virtual {p1, v1}, Lf1i;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Ltvs$d;->E0:Ltvs;

    .line 11
    iget-object p1, p1, Ltvs;->j:Lpae;

    .line 12
    invoke-virtual {p1, v0}, Lf1i;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/io/IOException;

    const-string v0, "markTopicNotInterested failed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v0, Lnu5;

    invoke-direct {v0, p1}, Lnu5;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lmu5;->E0:Lmu5;

    :goto_0
    return-object v0
.end method
