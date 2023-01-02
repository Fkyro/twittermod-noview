.class public final synthetic Lxnm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxnm;->E0:I

    iput-object p1, p0, Lxnm;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lxnm;->E0:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lxnm;->F0:Ljava/lang/Object;

    check-cast v0, Lhf8;

    sget-object v1, Lhf8;->d:Ljava/util/regex/Pattern;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v1, Ljava/io/File;

    const-string v2, "/proc/cpuinfo"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 3
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 4
    sget-object v7, Lhf8;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 6
    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 8
    :goto_1
    invoke-static {v1}, Lmq9;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_2
    add-int/2addr v5, v3

    if-ne v5, v2, :cond_3

    move v4, v2

    .line 9
    :cond_3
    iput v4, v0, Lhf8;->a:I

    return-void

    .line 10
    :pswitch_1
    iget-object v0, p0, Lxnm;->F0:Ljava/lang/Object;

    check-cast v0, Lkaa;

    invoke-interface {v0}, Lkaa;->close()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lxnm;->F0:Ljava/lang/Object;

    check-cast v0, Lxqr;

    .line 11
    iget-object v0, v0, Lpb;->E0:Lncu;

    if-eqz v0, :cond_4

    .line 12
    sget-object v1, Lat7;->a:Lncu;

    .line 13
    new-instance v1, Lka4;

    .line 14
    sget-object v2, Lst9;->Companion:Lst9$a;

    .line 15
    iget-object v3, v0, Lhao;->d:Ljava/lang/String;

    const-string v4, "scribeAssociation.page"

    .line 16
    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v4, v0, Lhao;->e:Ljava/lang/String;

    const-string v5, "scribeAssociation.section"

    .line 18
    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v5, v0, Lhao;->f:Ljava/lang/String;

    const-string v0, "scribeAssociation.component"

    .line 20
    invoke-static {v5, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "dark_mode_switch"

    const-string v7, "cancel"

    .line 21
    invoke-virtual/range {v2 .. v7}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Lka4;-><init>(Lst9;)V

    .line 23
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    :cond_4
    return-void

    .line 24
    :pswitch_3
    iget-object v0, p0, Lxnm;->F0:Ljava/lang/Object;

    check-cast v0, Lxkt;

    .line 25
    iget-object v0, v0, Lxkt;->h:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void

    .line 26
    :pswitch_4
    iget-object v0, p0, Lxnm;->F0:Ljava/lang/Object;

    check-cast v0, Lu9b;

    const-string v1, "$tmp0"

    .line 27
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    return-void

    .line 29
    :pswitch_5
    iget-object v0, p0, Lxnm;->F0:Ljava/lang/Object;

    check-cast v0, Lc7u$a;

    .line 30
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v1, v0, Lc7u$a;->c:Lhpp;

    invoke-virtual {v1}, Lhpp;->close()V

    .line 32
    iget-object v0, v0, Lc7u$a;->a:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void

    .line 33
    :pswitch_6
    iget-object v0, p0, Lxnm;->F0:Ljava/lang/Object;

    check-cast v0, Lela;

    .line 34
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v1, v0, Lela;->L0:Ltka;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ltka;->c()V

    .line 36
    :cond_5
    iget-object v0, v0, Lela;->U0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void

    .line 37
    :pswitch_7
    iget-object v0, p0, Lxnm;->F0:Ljava/lang/Object;

    check-cast v0, Lxzm;

    sget-object v2, Lxzm;->Companion:Lxzm$a;

    .line 38
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, v0, Lxzm;->d:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    return-void

    .line 40
    :pswitch_8
    iget-object v0, p0, Lxnm;->F0:Ljava/lang/Object;

    check-cast v0, Lznm;

    .line 41
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, v0, Lznm;->E:Lfcc;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lfcc;->b()V

    :cond_6
    return-void

    .line 43
    :goto_3
    iget-object v0, p0, Lxnm;->F0:Ljava/lang/Object;

    check-cast v0, Lxg8;

    const-string v1, "$subgraph"

    .line 44
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {v0}, Lxg8;->a()Ljava/util/Set;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
