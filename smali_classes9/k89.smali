.class public final Lk89;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj89;


# instance fields
.field public final a:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lj89;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk89;->e:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Lk89;->d:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Lk89;->c:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Lk89;->b:Ljava/lang/String;

    .line 6
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 7
    iput-object p1, p0, Lk89;->a:Lu2l;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lk89;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lk89;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lk89;->d:Ljava/lang/Long;

    .line 2
    iget-object p1, p0, Lk89;->a:Lu2l;

    invoke-virtual {p1, p0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lk89;->e:Ljava/lang/Long;

    .line 2
    iget-object p1, p0, Lk89;->a:Lu2l;

    invoke-virtual {p1, p0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk89;->b:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lk89;->a:Lu2l;

    invoke-virtual {p1, p0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lk89;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk89;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lk89;->c:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk89;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
