.class public final Ledf;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lubf;

.field public final b:Leff;

.field public final c:Lcn8;


# direct methods
.method public constructor <init>(Lubf;Leff;)V
    .locals 1

    const-string v0, "eventLoader"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateEmitter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ledf;->a:Lubf;

    .line 3
    iput-object p2, p0, Ledf;->b:Leff;

    .line 4
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Ledf;->c:Lcn8;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lrt9;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ledf;->a:Lubf;

    .line 2
    iget-object v0, v0, Lubf;->i:Lu2l;

    .line 3
    new-instance v1, Ledf$a;

    invoke-direct {v1, p0}, Ledf$a;-><init>(Ledf;)V

    new-instance v2, Lcw4;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lcw4;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->doOnSubscribe(Lkf6;)Ljji;

    move-result-object v0

    .line 4
    new-instance v1, Ledf$b;

    invoke-direct {v1, p0}, Ledf$b;-><init>(Ledf;)V

    new-instance v2, Lrs1;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lrs1;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v0

    .line 5
    new-instance v1, Lyp1;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lyp1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljji;->doOnDispose(Lal;)Ljji;

    move-result-object v0

    const-string v1, "fun get(): Observable<Ev\u2026ter.unsubscribe() }\n    }"

    .line 6
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
