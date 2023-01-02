.class public final Lnt0;
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
.method public constructor <init>(Lelb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lelb;->b(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lnt0;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Lelb;->b(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lnt0;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0}, Lelb;->b(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lnt0;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0}, Lelb;->b(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lnt0;->d:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x5

    .line 6
    invoke-virtual {p1, v0}, Lelb;->b(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lnt0;->e:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x6

    .line 7
    invoke-virtual {p1, v0}, Lelb;->b(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lnt0;->f:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x7

    .line 8
    invoke-virtual {p1, v0}, Lelb;->b(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lnt0;->g:Ljava/util/concurrent/ExecutorService;

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Lelb;->b(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lnt0;->h:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/concurrent/ExecutorService;
    .locals 0

    if-eqz p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    .line 1
    iget-object p1, p0, Lnt0;->a:Ljava/util/concurrent/ExecutorService;

    return-object p1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lnt0;->g:Ljava/util/concurrent/ExecutorService;

    return-object p1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lnt0;->h:Ljava/util/concurrent/ExecutorService;

    return-object p1

    .line 4
    :pswitch_2
    iget-object p1, p0, Lnt0;->f:Ljava/util/concurrent/ExecutorService;

    return-object p1

    .line 5
    :pswitch_3
    iget-object p1, p0, Lnt0;->e:Ljava/util/concurrent/ExecutorService;

    return-object p1

    .line 6
    :pswitch_4
    iget-object p1, p0, Lnt0;->d:Ljava/util/concurrent/ExecutorService;

    return-object p1

    .line 7
    :pswitch_5
    iget-object p1, p0, Lnt0;->c:Ljava/util/concurrent/ExecutorService;

    return-object p1

    .line 8
    :pswitch_6
    iget-object p1, p0, Lnt0;->b:Ljava/util/concurrent/ExecutorService;

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
