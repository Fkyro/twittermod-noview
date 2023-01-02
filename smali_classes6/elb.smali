.class public final Lelb;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lelb;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-object p2, p0, Lelb;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    iput-object p3, p0, Lelb;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    iput-object p4, p0, Lelb;->d:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object p5, p0, Lelb;->e:Ljava/util/concurrent/ExecutorService;

    .line 7
    iput-object p6, p0, Lelb;->f:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object p7, p0, Lelb;->g:Ljava/util/concurrent/ExecutorService;

    .line 9
    iput-object p8, p0, Lelb;->h:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Lelb;
    .locals 2

    .line 1
    sget v0, Lglb;->a:I

    sget-object v0, Lhlb;->Companion:Lhlb$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lpo0;->Companion:Lpo0$a;

    .line 3
    invoke-virtual {v0}, Lpo0$a;->a()Lpo0;

    move-result-object v0

    .line 4
    const-class v1, Lhlb;

    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lso0;

    .line 5
    check-cast v0, Lhlb;

    .line 6
    invoke-interface {v0}, Lhlb;->v0()Lelb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(I)Ljava/util/concurrent/ExecutorService;
    .locals 0

    if-eqz p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    .line 1
    iget-object p1, p0, Lelb;->a:Ljava/util/concurrent/ExecutorService;

    return-object p1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lelb;->h:Ljava/util/concurrent/ExecutorService;

    return-object p1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lelb;->g:Ljava/util/concurrent/ExecutorService;

    return-object p1

    .line 4
    :pswitch_2
    iget-object p1, p0, Lelb;->f:Ljava/util/concurrent/ExecutorService;

    return-object p1

    .line 5
    :pswitch_3
    iget-object p1, p0, Lelb;->e:Ljava/util/concurrent/ExecutorService;

    return-object p1

    .line 6
    :pswitch_4
    iget-object p1, p0, Lelb;->d:Ljava/util/concurrent/ExecutorService;

    return-object p1

    .line 7
    :pswitch_5
    iget-object p1, p0, Lelb;->c:Ljava/util/concurrent/ExecutorService;

    return-object p1

    .line 8
    :pswitch_6
    iget-object p1, p0, Lelb;->b:Ljava/util/concurrent/ExecutorService;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
