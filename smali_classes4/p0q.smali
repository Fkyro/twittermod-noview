.class public final Lp0q;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0q$b;
    }
.end annotation


# static fields
.field public static final Companion:Lp0q$b;


# instance fields
.field public final a:Lczp;

.field public final b:Ln4w;

.field public final c:Lnuf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnuf<",
            "Ljava/lang/String;",
            "Lo0q;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lmpn$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0q$b;

    invoke-direct {v0}, Lp0q$b;-><init>()V

    sput-object v0, Lp0q;->Companion:Lp0q$b;

    return-void
.end method

.method public constructor <init>(Lczp;Ln4w;Lcpl;)V
    .locals 3

    const-string v0, "collectionProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp0q;->a:Lczp;

    .line 3
    iput-object p2, p0, Lp0q;->b:Ln4w;

    .line 4
    new-instance p2, Lnuf;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Lnuf;-><init>(I)V

    iput-object p2, p0, Lp0q;->c:Lnuf;

    .line 5
    new-instance p2, Lmpn$a;

    invoke-direct {p2}, Lmpn$a;-><init>()V

    iput-object p2, p0, Lp0q;->d:Lmpn$a;

    .line 6
    new-instance p2, Lp76;

    invoke-direct {p2}, Lp76;-><init>()V

    .line 7
    iget-object p1, p1, Lczp;->e:Lu2l;

    .line 8
    new-instance v0, Lp0q$a;

    invoke-direct {v0, p0}, Lp0q$a;-><init>(Lp0q;)V

    new-instance v1, Lynm;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lynm;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lp76;->a(Lzm8;)Z

    .line 10
    new-instance p1, Ljdf;

    const/16 v0, 0xb

    invoke-direct {p1, p2, v0}, Ljdf;-><init>(Lp76;I)V

    invoke-virtual {p3, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo0q;
    .locals 5

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp0q;->c:Lnuf;

    invoke-virtual {v0, p1}, Lnuf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0q;

    if-nez v0, :cond_5

    new-instance v0, Lo0q;

    .line 3
    iget-object v1, p0, Lp0q;->d:Lmpn$a;

    .line 4
    iget-object v2, p0, Lp0q;->b:Ln4w;

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lo0q;-><init>(Ljava/lang/String;Lmpn$c;Ln4w;)V

    .line 6
    iget-object v1, p0, Lp0q;->a:Lczp;

    invoke-virtual {v1}, Lw48;->f()Lnld;

    move-result-object v1

    const-string v2, "collectionProvider.items"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lgzp;

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgzp;

    .line 10
    iget-object v3, v3, Lgzp;->j:Ljava/lang/String;

    .line 11
    invoke-static {v3, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lgzp;

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v0, v2}, Lmpn;->c(Ljava/lang/Object;)V

    .line 13
    :cond_4
    iget-object v1, p0, Lp0q;->c:Lnuf;

    invoke-virtual {v1, p1, v0}, Lnuf;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
