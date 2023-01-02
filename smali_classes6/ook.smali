.class public final Look;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Lldu;

.field public b:Z

.field public final c:Lfis;

.field public final d:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Ljava/lang/Long;",
            "La1j<",
            "Lc3t;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lw7j<",
            "Ljht;",
            "Lc3t;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcn8;


# direct methods
.method public constructor <init>(Lfis;Lgnp;Le4o;Lcpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfis;",
            "Lgnp<",
            "Ljava/lang/Long;",
            "La1j<",
            "Lc3t;",
            ">;>;",
            "Le4o;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Look;->c:Lfis;

    .line 3
    iput-object p2, p0, Look;->d:Lgnp;

    .line 4
    new-instance p1, Ltr1;

    invoke-direct {p1}, Ltr1;-><init>()V

    .line 5
    iput-object p1, p0, Look;->e:Ltr1;

    .line 6
    new-instance p1, Ltr1;

    invoke-direct {p1}, Ltr1;-><init>()V

    .line 7
    iput-object p1, p0, Look;->f:Ltr1;

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ltr1;->e(Ljava/lang/Object;)Ltr1;

    move-result-object p1

    iput-object p1, p0, Look;->g:Ltr1;

    .line 9
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 10
    iput-object p1, p0, Look;->h:Lu2l;

    .line 11
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Look;->i:Lcn8;

    .line 12
    new-instance p2, Look$a;

    invoke-direct {p2, p0}, Look$a;-><init>(Look;)V

    invoke-interface {p3, p2}, Le4o;->a(Lk3o;)Lzm8;

    .line 13
    new-instance p2, Ltxa;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Ltxa;-><init>(Lcn8;I)V

    invoke-virtual {p4, p2}, Lcpl;->i(Lal;)V

    return-void
.end method
