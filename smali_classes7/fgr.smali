.class public final Lfgr;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lggr$b;

.field public b:Lggr;

.field public final c:Lcn8;

.field public final d:Le2;

.field public final e:Lk1;


# direct methods
.method public constructor <init>(Leuf;)V
    .locals 3

    .line 1
    iget-object v0, p1, Leuf;->F0:Ljava/lang/Object;

    check-cast v0, Le2;

    .line 2
    iget-object p1, p1, Leuf;->E0:Ljava/lang/Object;

    check-cast p1, Lk1;

    .line 3
    invoke-static {}, Ld3;->a()Le3;

    move-result-object v1

    invoke-interface {v1}, Le3;->d8()Lggr$b;

    move-result-object v1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v2, Lcn8;

    invoke-direct {v2}, Lcn8;-><init>()V

    iput-object v2, p0, Lfgr;->c:Lcn8;

    .line 6
    iput-object v0, p0, Lfgr;->d:Le2;

    .line 7
    iput-object v1, p0, Lfgr;->a:Lggr$b;

    .line 8
    iput-object p1, p0, Lfgr;->e:Lk1;

    .line 9
    invoke-virtual {p0}, Lfgr;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfgr;->a:Lggr$b;

    iget-object v1, p0, Lfgr;->e:Lk1;

    iget-object v2, p0, Lfgr;->d:Le2;

    invoke-interface {v0, v1, v2}, Lggr$b;->a(Lk1;Le2;)Lggr;

    move-result-object v0

    iput-object v0, p0, Lfgr;->b:Lggr;

    .line 2
    iget-object v1, p0, Lfgr;->c:Lcn8;

    invoke-interface {v0}, Lggr;->a()Ljji;

    move-result-object v0

    new-instance v2, Lrt0;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lrt0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn8;->c(Lzm8;)Z

    return-void
.end method
