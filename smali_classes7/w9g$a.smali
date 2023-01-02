.class public final Lw9g$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lw9g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lzii;-><init>(I)V

    return-void
.end method

.method public static g(Lrvo;I)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-lt p1, v1, :cond_1

    .line 1
    sget-object p1, Lo70;->a:Lo70$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lgvo;->c(Lrvo;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lrvo;->P()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method public static h(Lrvo;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lrvo;->V()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p2

    invoke-static {p2}, Lzfg;->e(I)Lzfg;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown media type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    sget-object p2, Lw9g;->g:Lw9g$a;

    invoke-virtual {p2, p1}, Lnvo;->b(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw9g;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object p2, Lqw0;->k:Lqw0$a;

    invoke-virtual {p2, p1}, Lnvo;->b(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw9g;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object p2, Ly5r;->j:Ly5r$a;

    invoke-virtual {p2, p1}, Lnvo;->b(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw9g;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object p2, Lovv;->k:Lovv$a;

    invoke-virtual {p2, p1}, Lnvo;->b(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw9g;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object p2, Leb0;->j:Leb0$a;

    invoke-virtual {p2, p1}, Lnvo;->b(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw9g;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object p2, Looc;->j:Looc$a;

    invoke-virtual {p2, p1}, Lnvo;->b(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw9g;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lw9g;

    .line 2
    iget-object v0, p2, Lw9g;->c:Lzfg;

    iget v0, v0, Lzfg;->E0:I

    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 3
    instance-of v0, p2, Leb0;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Leb0;->j:Leb0$a;

    check-cast p2, Leb0;

    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p2, Looc;

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Looc;->j:Looc$a;

    check-cast p2, Looc;

    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p2, Lovv;

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lovv;->k:Lovv$a;

    check-cast p2, Lovv;

    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v0, p2, Ly5r;

    if-eqz v0, :cond_3

    .line 10
    sget-object v0, Ly5r;->j:Ly5r$a;

    check-cast p2, Ly5r;

    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_3
    instance-of v0, p2, Lqw0;

    if-eqz v0, :cond_4

    .line 12
    sget-object v0, Lqw0;->k:Lqw0$a;

    check-cast p2, Lqw0;

    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 13
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid media type: "

    .line 14
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
