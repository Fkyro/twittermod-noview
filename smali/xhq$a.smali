.class public final Lxhq$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnmo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxhq;->m(Lnmo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnmo;

.field public final synthetic b:Lxhq;


# direct methods
.method public constructor <init>(Lxhq;Lnmo;)V
    .locals 0

    iput-object p1, p0, Lxhq$a;->b:Lxhq;

    iput-object p2, p0, Lxhq$a;->a:Lnmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(J)Lnmo$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lxhq$a;->a:Lnmo;

    invoke-interface {v0, p1, p2}, Lnmo;->d(J)Lnmo$a;

    move-result-object p1

    .line 2
    new-instance p2, Lnmo$a;

    new-instance v0, Lpmo;

    iget-object v1, p1, Lnmo$a;->a:Lpmo;

    iget-wide v2, v1, Lpmo;->a:J

    iget-wide v4, v1, Lpmo;->b:J

    iget-object v1, p0, Lxhq$a;->b:Lxhq;

    .line 3
    iget-wide v6, v1, Lxhq;->E0:J

    add-long/2addr v4, v6

    .line 4
    invoke-direct {v0, v2, v3, v4, v5}, Lpmo;-><init>(JJ)V

    new-instance v1, Lpmo;

    iget-object p1, p1, Lnmo$a;->b:Lpmo;

    iget-wide v2, p1, Lpmo;->a:J

    iget-wide v4, p1, Lpmo;->b:J

    add-long/2addr v4, v6

    .line 5
    invoke-direct {v1, v2, v3, v4, v5}, Lpmo;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lnmo$a;-><init>(Lpmo;Lpmo;)V

    return-object p2
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lxhq$a;->a:Lnmo;

    invoke-interface {v0}, Lnmo;->f()Z

    move-result v0

    return v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lxhq$a;->a:Lnmo;

    invoke-interface {v0}, Lnmo;->h()J

    move-result-wide v0

    return-wide v0
.end method
