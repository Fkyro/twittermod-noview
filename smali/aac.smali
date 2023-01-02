.class public final Laac;
.super Ldl1;
.source "Twttr"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Future;

.field public final synthetic b:Lhrh$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lhrh$a;)V
    .locals 0

    iput-object p1, p0, Laac;->a:Ljava/util/concurrent/Future;

    iput-object p2, p0, Laac;->b:Lhrh$a;

    invoke-direct {p0}, Ldl1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Laac;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Laac;->b:Lhrh$a;

    check-cast v0, Lgrh$a;

    .line 3
    iget-object v1, v0, Lgrh$a;->b:Lgrh;

    iget-object v0, v0, Lgrh$a;->a:Lpda;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lpda;->a()Ltek;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lpda;->b:Lpek;

    const-string v3, "NetworkFetchProducer"

    .line 7
    invoke-interface {v1, v2, v3}, Ltek;->g(Lpek;Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lpda;->a:Lif6;

    .line 9
    invoke-interface {v0}, Lif6;->a()V

    :cond_0
    return-void
.end method
