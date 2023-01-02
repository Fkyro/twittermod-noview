.class public final Lke9;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lje9;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lke9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lke9;

    invoke-direct {v0}, Lke9;-><init>()V

    sput-object v0, Lke9;->b:Lke9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzii;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 8

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lqw0;->k:Lqw0$a;

    invoke-virtual {p2, p1}, Lnvo;->b(Lrvo;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "SERIALIZER.deserializeNotNull(input)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    check-cast v5, Lqw0;

    .line 3
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p2

    const-string v0, "input.readNotNullString()"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v3

    .line 6
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v4

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 9
    invoke-virtual {v5}, Lw9g;->g()Landroid/net/Uri;

    move-result-object v1

    :cond_1
    move-object v6, v1

    .line 10
    :try_start_1
    sget-object v1, Ljeg;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v1, Ljeg$b;->b:Ljeg$b;

    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljeg;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, p1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    if-nez v0, :cond_2

    .line 11
    invoke-static {p2}, Ljeg;->a(Ljava/lang/String;)Ljeg;

    move-result-object p1

    move-object v7, p1

    goto :goto_2

    :cond_2
    move-object v7, v0

    .line 12
    :goto_2
    new-instance p1, Lje9;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lje9;-><init>(IIZLqw0;Landroid/net/Uri;Ljeg;)V

    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lje9;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editableAudio"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lqw0;->k:Lqw0$a;

    iget-object v1, p2, Lqe9;->E0:Lw9g;

    invoke-virtual {v0, p1, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p2, Lqe9;->G0:Ljeg;

    .line 5
    iget-object v0, v0, Ljeg;->F0:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 7
    iget v0, p2, Lje9;->I0:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    .line 8
    iget v0, p2, Lje9;->J0:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    .line 9
    iget-boolean v0, p2, Lje9;->K0:Z

    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    .line 10
    iget-object v0, p2, Lqe9;->F0:Landroid/net/Uri;

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 12
    iget-object p2, p2, Lqe9;->G0:Ljeg;

    .line 13
    sget-object v0, Ljeg;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, Ljeg$b;->b:Ljeg$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 15
    sget p1, Leji;->a:I

    return-void
.end method
