.class public final synthetic Lmnj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Le0o;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmnj;->E0:I

    iput-object p1, p0, Lmnj;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lmnj;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lmnj;->F0:Ljava/lang/Object;

    check-cast v0, Lnnj;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lnnj;->c()V

    .line 3
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0

    .line 4
    :goto_0
    iget-object v0, p0, Lmnj;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lxn2;->Companion:Lxn2$b;

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lpir;->c()Lpir;

    move-result-object v2

    const-string v3, "txt"

    invoke-virtual {v2, v3}, Lpir;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    .line 6
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v5, ""

    .line 8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    sget-object v7, Lfl4;->a:[Ljava/lang/String;

    invoke-virtual {v0, v5, v6, v4, v7}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    invoke-static {v4}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 10
    invoke-static {v3}, Lgjd;->a(Ljava/io/Closeable;)V

    move-object v1, v2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    move-object v4, v1

    goto :goto_2

    .line 11
    :cond_0
    invoke-static {v1}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 12
    invoke-static {v1}, Lgjd;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v1

    .line 13
    :goto_1
    invoke-static {v1}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 14
    invoke-static {v3}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 15
    throw v0

    :catch_1
    move-object v2, v1

    :catch_2
    move-object v3, v1

    move-object v4, v3

    .line 16
    :catch_3
    :goto_2
    invoke-static {v4}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 17
    invoke-static {v3}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 18
    :goto_3
    invoke-static {v2}, Lgjd;->d(Ljava/io/File;)Ljava/lang/Boolean;

    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
