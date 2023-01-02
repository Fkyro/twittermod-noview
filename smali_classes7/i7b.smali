.class public final Li7b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxh6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcp8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li7b;->a:I

    const-string v0, "dnsMapPersister"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li7b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz7b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li7b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Li7b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Li7b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Li7b;->b:Ljava/lang/Object;

    check-cast v0, Lz7b;

    invoke-virtual {v0}, Lz7b;->c()Ltpc;

    move-result-object v0

    .line 2
    new-instance v1, Lzkx;

    invoke-direct {v1}, Lzkx;-><init>()V

    .line 3
    iget-object v2, v0, Ltpc;->e:Lfig;

    invoke-interface {v2, v1}, Lfig;->d(Lm7k;)I

    .line 4
    iget-object v2, v0, Ltpc;->f:Lfig;

    invoke-interface {v2, v1}, Lfig;->d(Lm7k;)I

    .line 5
    iget-object v1, v0, Ltpc;->g:Lfn2;

    invoke-virtual {v1}, Lfn2;->d()Ltgr;

    .line 6
    iget-object v0, v0, Ltpc;->h:Lfn2;

    invoke-virtual {v0}, Lfn2;->d()Ltgr;

    return-void

    .line 7
    :goto_0
    iget-object v0, p0, Li7b;->b:Ljava/lang/Object;

    check-cast v0, Lcp8;

    invoke-virtual {v0}, Lcp8;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
