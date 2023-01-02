.class public final synthetic Lq5l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqui;


# static fields
.field public static final synthetic E0:Lq5l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lq5l;

    invoke-direct {v0}, Lq5l;-><init>()V

    sput-object v0, Lq5l;->E0:Lq5l;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ls5l;
    .locals 2

    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v0

    const-class v1, Ls5l;

    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Ls5l;

    return-object v0
.end method

.method public static c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static e(Lsjt;)Ldk6;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsjt;->t()Lbk6;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v11, Ldk6;

    .line 3
    invoke-virtual {p0}, Lbk6;->C()J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lbk6;->I0:Lvcu;

    iget-object v4, p0, Lbk6;->Q0:Lbbo;

    iget-object v5, p0, Lbk6;->Z0:Lt5s;

    iget-object v6, p0, Lbk6;->U0:Lomt;

    iget-object v7, p0, Lbk6;->V0:Lomt;

    iget-object v8, p0, Lbk6;->F0:Lbyk;

    .line 5
    iget-object v0, p0, Lbk6;->E0:Lyb3;

    .line 6
    iget-object v9, v0, Lyb3;->F1:Ly7m;

    .line 7
    iget-object v10, p0, Lbk6;->J0:Lfjc;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Ldk6;-><init>(JLvcu;Lbbo;Lt5s;Lomt;Lomt;Lbyk;Ly7m;Lfjc;)V

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    return-object v11
.end method

.method public static f(Lvwr;)Lst9;
    .locals 0

    invoke-interface {p0}, Lvwr;->g()Lst9;

    move-result-object p0

    return-object p0
.end method

.method public static g(La5d;)Lu3k;
    .locals 2

    .line 1
    const-class v0, Labs;

    .line 2
    invoke-virtual {p0}, La5d;->b1()Lh5d;

    move-result-object p0

    check-cast p0, Lgb;

    invoke-virtual {p0}, Lgb;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object p0

    .line 3
    invoke-interface {p0, v0}, Llk1;->B(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p0, v0}, Llk1;->z(Ljava/lang/Class;)Laji;

    move-result-object p0

    check-cast p0, Labs;

    .line 5
    invoke-interface {p0}, Labs;->p4()Lu3k;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static h()V
    .locals 1

    const-class v0, Lfxt;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxt;

    return-void
.end method

.method public static synthetic i(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "INITIAL"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "CREATE"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "EDIT"

    return-object p0

    :cond_2
    const-string p0, "null"

    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/View;Lwkw;)Lwkw;
    .locals 4

    const-string v0, "view"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 2
    invoke-virtual {p2, v0}, Lwkw;->d(I)Lv9d;

    move-result-object v0

    const-string v1, "windowInsets.getInsets(W\u2026Compat.Type.systemBars())"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, v0, Lv9d;->d:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 7
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
