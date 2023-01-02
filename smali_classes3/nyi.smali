.class public final Lnyi;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lczr;

.field public volatile b:Z

.field public c:Lgi;

.field public final d:Lp76;


# direct methods
.method public constructor <init>(Lczr;Lcpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnyi;->b:Z

    .line 3
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object v0, p0, Lnyi;->d:Lp76;

    .line 4
    iput-object p1, p0, Lnyi;->a:Lczr;

    .line 5
    new-instance p1, Lfm1;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lfm1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Lc1s;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnyi;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnyi;->b:Z

    .line 3
    new-instance v0, Lgi;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lnyi;->c:Lgi;

    :cond_0
    return-void
.end method
