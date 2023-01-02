.class public final Ly7s$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7s;-><init>(Lut9;Lcom/twitter/util/user/UserIdentifier;Lpcu;Lp0f;Lvwr;Loau;Laue;Ln7v;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lh2f;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ly7s;


# direct methods
.method public constructor <init>(Ly7s;)V
    .locals 0

    iput-object p1, p0, Ly7s$d;->E0:Ly7s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lh2f;

    .line 2
    iget-object v0, p0, Ly7s$d;->E0:Ly7s;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v1, p1, Lh2f$e;

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Ly7s;->e:Laue;

    check-cast p1, Lh2f$e;

    .line 6
    iget p1, p1, Lh2f$e;->a:I

    .line 7
    invoke-interface {v0, p1}, Laue;->a(I)V

    goto/16 :goto_3

    .line 8
    :cond_0
    instance-of p1, p1, Lh2f$d;

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {v0}, Ly7s;->a()Lnld;

    move-result-object p1

    invoke-virtual {p1}, Lnld;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_3

    .line 10
    :cond_1
    iget-object p1, v0, Ly7s;->c:Lvwr;

    invoke-interface {p1}, Lvwr;->i()I

    move-result p1

    .line 11
    invoke-virtual {v0}, Ly7s;->a()Lnld;

    move-result-object v1

    invoke-virtual {v1}, Lnld;->getSize()I

    move-result v1

    if-lt v1, p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    const-string v1, "reached_client_limit"

    :goto_1
    move-object v7, v1

    goto :goto_2

    .line 12
    :cond_3
    iget-boolean v1, v0, Ly7s;->g:Z

    if-eqz v1, :cond_5

    const-string v1, "bottom"

    goto :goto_1

    .line 13
    :goto_2
    new-instance v1, Lka4;

    .line 14
    iget-object v8, v0, Ly7s;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 15
    sget-object v2, Lst9;->Companion:Lst9$a;

    .line 16
    iget-object v3, v0, Ly7s;->c:Lvwr;

    invoke-interface {v3}, Lvwr;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "args.scribePage"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v4, v0, Ly7s;->c:Lvwr;

    invoke-interface {v4}, Lvwr;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "args.scribeSection"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    const-string v6, ""

    .line 18
    invoke-virtual/range {v2 .. v7}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    .line 19
    invoke-direct {v1, v8, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 20
    iget-object v2, v0, Ly7s;->b:Lpcu;

    invoke-virtual {v1, v2}, Lobo;->j(Ldbo;)Lobo;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lobo;->x(J)Lobo;

    .line 21
    iget-object p1, v0, Ly7s;->c:Lvwr;

    invoke-interface {p1}, Lvwr;->g()Lst9;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lobo;->U:Ljava/lang/String;

    .line 23
    sget p1, Leji;->a:I

    .line 24
    :cond_4
    iget-object p1, v0, Ly7s;->f:Ln7v;

    invoke-virtual {p1, v1}, Ln7v;->c(Lnyl;)V

    .line 25
    :cond_5
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
