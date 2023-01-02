.class public final Lnf7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld1t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld1t<",
        "Lze7;",
        "Lrzq;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnf7;->a:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lze7;

    invoke-virtual {p0, p1}, Lnf7;->b(Lze7;)Lrzq;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lze7;)Lrzq;
    .locals 3

    const-string v0, "input"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p1, Lze7;->g:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lrzq;

    iget-object p1, p1, Lze7;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lrzq;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lrzq;

    .line 4
    iget-object p1, p1, Lze7;->a:Ljava/lang/String;

    iget-wide v1, p0, Lnf7;->a:J

    invoke-static {p1, v1, v2}, Lgii;->x(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p1, v1}, Lrzq;-><init>(Ljava/lang/String;Z)V

    :goto_0
    return-object v0
.end method
