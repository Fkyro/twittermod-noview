.class public final Lmn4$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lmn4;",
        "Lmn4$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lmn4$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmn4$b;

    invoke-direct {v0}, Lmn4$b;-><init>()V

    sput-object v0, Lmn4$b;->c:Lmn4$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lmn4;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commerceDropDetailsComponent"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lmn4;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 4
    iget-object v0, p2, Lmn4;->k:Lwd8;

    .line 5
    sget-object v1, Lwd8;->a:Lvq6;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 6
    iget-object v0, p2, Lmn4;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 7
    iget-boolean v0, p2, Lmn4;->c:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 8
    iget-object v0, p2, Lmn4;->e:Lb9g;

    sget-object v1, Lb9g;->q1:Lb9g$b;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 9
    iget-object v0, p2, Lmn4;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 10
    iget v0, p2, Lmn4;->g:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 11
    iget-object v0, p2, Lmn4;->h:Lh3v;

    sget-object v1, Lh3v;->M0:Lh3v$d;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 12
    iget-object v0, p2, Lmn4;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 13
    iget-object p2, p2, Lmn4;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 13

    new-instance v12, Lmn4$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lmn4$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lb9g;Ljava/lang/Integer;Lh3v;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 3

    .line 1
    check-cast p2, Lmn4$a;

    const-string v0, "input"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p2, Lmn4$a;->b:Ljava/lang/String;

    .line 5
    sget-object v0, Lwd8;->a:Lvq6;

    .line 6
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lwd8;

    .line 8
    iput-object v0, p2, Lntu$a;->a:Lwd8;

    .line 9
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, p2, Lmn4$a;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lmn4$a;->c:Ljava/lang/Boolean;

    .line 13
    sget-object v0, Lb9g;->q1:Lb9g$b;

    .line 14
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lb9g;

    .line 16
    iput-object v0, p2, Lmn4$a;->f:Lb9g;

    .line 17
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 18
    iput-object v0, p2, Lmn4$a;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lmn4$a;->g:Ljava/lang/Integer;

    .line 21
    sget-object v0, Lh3v;->M0:Lh3v$d;

    .line 22
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lh3v;

    .line 24
    iput-object v0, p2, Lmn4$a;->h:Lh3v;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p3, v1, :cond_0

    .line 25
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 26
    :goto_0
    iput-object v2, p2, Lmn4$a;->i:Ljava/lang/String;

    if-lt p3, v1, :cond_1

    .line 27
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_1
    iput-object v0, p2, Lmn4$a;->j:Ljava/lang/String;

    return-void
.end method
