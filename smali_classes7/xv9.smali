.class public final Lxv9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyg6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyg6<",
        "Lhus;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo3s;


# direct methods
.method public constructor <init>(Lo3s;)V
    .locals 1

    const-string v0, "scoreEventContentDescriptionBuilder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxv9;->a:Lo3s;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhus;

    invoke-virtual {p0, p1}, Lxv9;->f(Lhus;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 2
    check-cast p1, Lhus;

    invoke-virtual {p0, p1}, Lxv9;->f(Lhus;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lhus;)Ljava/lang/String;
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lhus;->a:Lrv9;

    .line 2
    iget-object v0, v0, Lrv9;->k:Lav9;

    const-string v1, "data.eventSummaryItem.eventSummary"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lhus;->a()Lcps;

    move-result-object v1

    .line 4
    iget-object p1, p1, Lhus;->a:Lrv9;

    iget-object p1, p1, Lrv9;->k:Lav9;

    iget-object p1, p1, Lav9;->n:Lq8o;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ","

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Lcps;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-object v1, v0, Lav9;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lxv9;->a:Lo3s;

    invoke-virtual {v0, p1}, Lo3s;->b(Lq8o;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, v0, Lav9;->g:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sb.toString()"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
