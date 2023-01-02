.class public final Ltbu;
.super Lw9c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw9c<",
        "TT;",
        "Lv8u;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final H0:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw9c;-><init>()V

    .line 2
    iput p1, p0, Ltbu;->H0:I

    return-void
.end method


# virtual methods
.method public final m(ILjava/io/InputStream;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_0

    return-void

    :cond_0
    const-string p3, "application/json"

    .line 1
    invoke-virtual {p4, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    const/4 p3, 0x0

    .line 2
    :try_start_0
    sget-object p4, Lkxg;->a:Lnwd;

    invoke-virtual {p4, p2}, Lnwd;->e(Ljava/io/InputStream;)Loyd;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Loyd;->S()Lo0e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p4, 0xc8

    if-ne p1, p4, :cond_5

    .line 4
    :try_start_1
    iget p1, p0, Ltbu;->H0:I

    const/16 p4, 0x15

    if-eq p1, p4, :cond_4

    const/16 p4, 0x62

    if-eq p1, p4, :cond_3

    const/16 p4, 0x66

    if-eq p1, p4, :cond_2

    const/16 p4, 0xd4

    if-eq p1, p4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p2}, Lubu;->b(Loyd;)Lw7u;

    move-result-object p3

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Lde3;

    invoke-direct {p1}, Lde3;-><init>()V

    .line 7
    invoke-virtual {p1, p2}, Lde3;->a(Loyd;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 8
    iget-object p1, p1, Lde3;->a:Lte3;

    :goto_0
    move-object p3, p1

    goto :goto_1

    .line 9
    :cond_3
    new-instance p1, Lde3;

    invoke-direct {p1}, Lde3;-><init>()V

    .line 10
    invoke-virtual {p1, p2}, Lde3;->a(Loyd;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 11
    iget-object p1, p1, Lde3;->a:Lte3;

    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p1, Lte3;->f:Ldt7;

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {p2}, Lubu;->a(Loyd;)Lw7u;

    move-result-object p3

    goto :goto_1

    .line 14
    :cond_5
    const-class p1, Lv8u;

    const/4 p4, 0x0

    .line 15
    invoke-static {p2, p1, p4}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lw9c;->F0:Ljava/lang/Object;

    .line 17
    :cond_6
    :goto_1
    sget p1, Leji;->a:I

    iput-object p3, p0, Lw9c;->E0:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-static {p2}, Lgjd;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object p3, p2

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_2
    invoke-static {p3}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 19
    throw p1

    .line 20
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Reader could not validate. content-type=["

    const-string p3, "], or encoding=["

    const-string v0, "]"

    .line 21
    invoke-static {p2, p4, p3, p5, v0}, Lr72;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Lx9c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9c;->F0:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lv8u;

    invoke-static {v0}, Lv8u;->i(Lv8u;)I

    move-result v0

    iput v0, p1, Lx9c;->p:I

    :cond_0
    return-void
.end method
