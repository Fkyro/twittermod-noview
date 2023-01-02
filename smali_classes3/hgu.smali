.class public abstract Lhgu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwzq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Token:",
        "Ljava/lang/Object;",
        "Suggestion::",
        "Ltoo;",
        ">",
        "Ljava/lang/Object;",
        "Lwzq<",
        "TToken;TSuggestion;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Lwfu;

.field public final e:Ld7o;

.field public final f:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lx7j<",
            "TToken;",
            "Ljava/lang/Iterable<",
            "TSuggestion;>;>;>;"
        }
    .end annotation
.end field

.field public final g:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ljava/lang/Iterable<",
            "TSuggestion;>;>;"
        }
    .end annotation
.end field

.field public final h:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lx7j<",
            "TToken;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lcn8;


# direct methods
.method public constructor <init>(ILwfu;Lcpl;Ld7o;)V
    .locals 2

    const-string v0, "typeAheadRepo"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lhgu;->a:I

    .line 3
    iput p1, p0, Lhgu;->b:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lhgu;->c:Z

    .line 5
    iput-object p2, p0, Lhgu;->d:Lwfu;

    .line 6
    iput-object p4, p0, Lhgu;->e:Ld7o;

    .line 7
    new-instance p1, Ltr1;

    invoke-direct {p1}, Ltr1;-><init>()V

    .line 8
    iput-object p1, p0, Lhgu;->f:Ltr1;

    .line 9
    sget-object p1, Lxk9;->E0:Lxk9;

    invoke-static {p1}, Ltr1;->e(Ljava/lang/Object;)Ltr1;

    move-result-object p1

    iput-object p1, p0, Lhgu;->g:Ltr1;

    .line 10
    new-instance p1, Ltr1;

    invoke-direct {p1}, Ltr1;-><init>()V

    .line 11
    iput-object p1, p0, Lhgu;->h:Ltr1;

    .line 12
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    iput-object p2, p0, Lhgu;->i:Lcn8;

    .line 13
    invoke-virtual {p1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p1

    .line 14
    new-instance p2, Lfgu;

    invoke-direct {p2, p0}, Lfgu;-><init>(Lhgu;)V

    new-instance p4, Lg0a;

    const/16 v1, 0x11

    invoke-direct {p4, p2, v1}, Lg0a;-><init>(Lx9b;I)V

    invoke-virtual {p1, p4}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object p1

    .line 15
    new-instance p2, Lggu;

    invoke-direct {p2, p0}, Lggu;-><init>(Lhgu;)V

    new-instance p4, Llq1;

    const/16 v1, 0xe

    invoke-direct {p4, p2, v1}, Llq1;-><init>(Lx9b;I)V

    invoke-virtual {p1, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 16
    new-instance p2, Lu5w;

    invoke-direct {p2, p1, p0, v0}, Lu5w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TSuggestion;>;)V"
        }
    .end annotation

    const-string v0, "selections"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhgu;->g:Ltr1;

    invoke-virtual {v0, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Iterable<",
            "TSuggestion;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lhgu;->g:Ltr1;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TToken;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhgu;->h:Ltr1;

    .line 2
    new-instance v1, Lx7j;

    invoke-direct {v1, p1, p2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void
.end method
