.class public final Lhsq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwr<",
        "Lesq;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhsq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhsq;

    invoke-direct {v0}, Lhsq;-><init>()V

    sput-object v0, Lhsq;->a:Lhsq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lz2e;Lz47;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lesq;

    invoke-virtual {p0, p1, p2, p3}, Lhsq;->c(Lz2e;Lz47;Lesq;)V

    return-void
.end method

.method public final b(Lizd;Lz47;)Ljava/lang/Object;
    .locals 1

    const-string v0, "reader"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "customScalarAdapters"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Input type used in output position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lz2e;Lz47;Lesq;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revue_account_id"

    .line 1
    invoke-interface {p1, v0}, Lz2e;->E1(Ljava/lang/String;)Lz2e;

    .line 2
    sget-object v0, Lihi;->Companion:Lihi$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lihi;->a:La57;

    .line 4
    invoke-virtual {p2, v0}, Lz47;->a(La57;)Lwr;

    move-result-object v0

    .line 5
    iget-object v1, p3, Lesq;->a:Ljava/lang/String;

    .line 6
    invoke-interface {v0, p1, p2, v1}, Lwr;->a(Lz2e;Lz47;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p3, Lesq;->b:Ly0j;

    .line 8
    instance-of v0, v0, Ly0j$c;

    if-eqz v0, :cond_0

    const-string v0, "double_opt_in"

    .line 9
    invoke-interface {p1, v0}, Lz2e;->E1(Ljava/lang/String;)Lz2e;

    .line 10
    sget-object v0, Les;->j:Logi;

    invoke-static {v0}, Les;->c(Lwr;)Lb1j;

    move-result-object v0

    .line 11
    iget-object v1, p3, Lesq;->b:Ly0j;

    .line 12
    check-cast v1, Ly0j$c;

    invoke-virtual {v0, p1, p2, v1}, Lb1j;->c(Lz2e;Lz47;Ly0j$c;)V

    .line 13
    :cond_0
    iget-object v0, p3, Lesq;->c:Ly0j;

    .line 14
    instance-of v0, v0, Ly0j$c;

    if-eqz v0, :cond_1

    const-string v0, "via"

    .line 15
    invoke-interface {p1, v0}, Lz2e;->E1(Ljava/lang/String;)Lz2e;

    .line 16
    sget-object v0, Les;->i:Logi;

    invoke-static {v0}, Les;->c(Lwr;)Lb1j;

    move-result-object v0

    .line 17
    iget-object v1, p3, Lesq;->c:Ly0j;

    .line 18
    check-cast v1, Ly0j$c;

    invoke-virtual {v0, p1, p2, v1}, Lb1j;->c(Lz2e;Lz47;Ly0j$c;)V

    .line 19
    :cond_1
    iget-object v0, p3, Lesq;->d:Ly0j;

    .line 20
    instance-of v0, v0, Ly0j$c;

    if-eqz v0, :cond_2

    const-string v0, "client"

    .line 21
    invoke-interface {p1, v0}, Lz2e;->E1(Ljava/lang/String;)Lz2e;

    .line 22
    sget-object v0, Ly9m;->a:Ly9m;

    invoke-static {v0}, Les;->a(Lwr;)Logi;

    move-result-object v0

    invoke-static {v0}, Les;->c(Lwr;)Lb1j;

    move-result-object v0

    .line 23
    iget-object v1, p3, Lesq;->d:Ly0j;

    .line 24
    check-cast v1, Ly0j$c;

    .line 25
    invoke-virtual {v0, p1, p2, v1}, Lb1j;->c(Lz2e;Lz47;Ly0j$c;)V

    .line 26
    :cond_2
    iget-object v0, p3, Lesq;->e:Ly0j;

    .line 27
    instance-of v0, v0, Ly0j$c;

    if-eqz v0, :cond_3

    const-string v0, "element"

    .line 28
    invoke-interface {p1, v0}, Lz2e;->E1(Ljava/lang/String;)Lz2e;

    .line 29
    sget-object v0, Les;->i:Logi;

    invoke-static {v0}, Les;->c(Lwr;)Lb1j;

    move-result-object v0

    .line 30
    iget-object p3, p3, Lesq;->e:Ly0j;

    .line 31
    check-cast p3, Ly0j$c;

    invoke-virtual {v0, p1, p2, p3}, Lb1j;->c(Lz2e;Lz47;Ly0j$c;)V

    :cond_3
    return-void
.end method
