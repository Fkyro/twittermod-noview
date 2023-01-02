.class public final Lfw5;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lktu;

.field public final b:Lutu;

.field public final c:Lltu;

.field public final d:Lqx7;


# direct methods
.method public constructor <init>(Lktu;Lutu;Lltu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfw5;->a:Lktu;

    .line 3
    iput-object p2, p0, Lfw5;->b:Lutu;

    .line 4
    iput-object p3, p0, Lfw5;->c:Lltu;

    .line 5
    invoke-static {}, Lqx7;->a()Lqx7;

    move-result-object p1

    iput-object p1, p0, Lfw5;->d:Lqx7;

    return-void
.end method

.method public static c(Lktu;Ljava/lang/String;I)Lll2;
    .locals 5

    .line 1
    iget-object v0, p0, Lktu;->e:Lbk6;

    .line 2
    iget-object v1, p0, Lktu;->c:Lbyk;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v3, v1, Lbyk;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, -0x1

    if-ne p2, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, p2, 0x1

    .line 4
    :goto_1
    new-instance p2, Lll2$a;

    invoke-direct {p2, v2, p1, v2, v3}, Lll2$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lml2$a;

    invoke-direct {p1}, Lml2$a;-><init>()V

    .line 6
    iput-object v1, p1, Lml2$a;->a:Lbyk;

    .line 7
    iput-object p2, p1, Lml2$a;->b:Lll2$a;

    .line 8
    iget-object p2, p0, Lktu;->d:Lnbo;

    .line 9
    iput-object p2, p1, Lml2$a;->c:Lnbo;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lbk6;->C()J

    move-result-wide v1

    goto :goto_2

    :cond_2
    const-wide/16 v1, 0x0

    .line 11
    :goto_2
    iput-wide v1, p1, Lml2$a;->d:J

    .line 12
    iput-object v0, p1, Lml2$a;->e:Lbk6;

    .line 13
    iget-object p0, p0, Lktu;->a:Litu;

    iget-object p0, p0, Litu;->h:Luz9;

    if-eqz p0, :cond_3

    .line 14
    iget-object p0, p0, Luz9;->d:Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    .line 16
    :goto_3
    iput-boolean p0, p1, Lml2$a;->f:Z

    .line 17
    iput v4, p1, Lml2$a;->g:I

    .line 18
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lll2;

    return-object p0
.end method


# virtual methods
.method public final a(Lwd8;Lcs9;Les9;Lztu$a;I)Ld0o;
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lfw5;->b(Lwd8;Lcs9;Les9;Lztu$a;Ld0o;I)Ld0o;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lwd8;Lcs9;Les9;Lztu$a;Ld0o;I)Ld0o;
    .locals 9

    .line 1
    iget-object v0, p0, Lfw5;->c:Lltu;

    invoke-interface {v0, p1}, Lltu;->b(Lwd8;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lb0o;->E0:Lb0o;

    return-object p1

    .line 3
    :cond_0
    new-instance v8, Lew5;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lew5;-><init>(Lfw5;Lwd8;Lcs9;Les9;Lztu$a;Ld0o;I)V

    return-object v8
.end method
