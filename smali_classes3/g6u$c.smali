.class public final Lg6u$c;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lg6u;",
        "Lg6u$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lg6u;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeDetails"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lg6u;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 5
    iget-object v0, p2, Lg6u;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 7
    iget-object v0, p2, Lg6u;->c:Ljava/lang/Boolean;

    .line 8
    sget-object v1, Ltq6;->a:Ltq6$h;

    .line 9
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 10
    sget v0, Leji;->a:I

    .line 11
    iget-object p2, p2, Lg6u;->d:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v1, p1, p2}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lg6u$a;

    invoke-direct {v0}, Lg6u$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 1

    .line 1
    check-cast p2, Lg6u$a;

    const-string p3, "input"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builder"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 4
    iput-object p3, p2, Lg6u$a;->a:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p3

    const-string v0, "input.readNotNullString()"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p3, p2, Lg6u$a;->b:Ljava/lang/String;

    .line 7
    sget-object p3, Ltq6;->a:Ltq6$h;

    .line 8
    invoke-virtual {p3, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lg6u$a;->c:Ljava/lang/Boolean;

    .line 12
    :cond_1
    invoke-virtual {p3, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p2, Lg6u$a;->d:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method
