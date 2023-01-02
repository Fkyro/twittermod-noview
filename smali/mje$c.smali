.class public final Lmje$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Laqj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmje;->a()Laqj$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Laqj$a;

.field public final b:Lpie$a;

.field public final synthetic c:Lmje;

.field public final synthetic d:Lpie;


# direct methods
.method public constructor <init>(Lmje;Lpie;)V
    .locals 1

    iput-object p1, p0, Lmje$c;->c:Lmje;

    iput-object p2, p0, Lmje$c;->d:Lpie;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lmje;->G0:Laqj;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Laqj;->a()Laqj$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lmje$c;->a:Laqj$a;

    .line 4
    invoke-virtual {p2}, Lpie;->c()I

    move-result p1

    invoke-virtual {p2}, Lpie;->b()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lpie;->a(II)Lpie$a;

    move-result-object p1

    iput-object p1, p0, Lmje$c;->b:Lpie$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmje$c;->d:Lpie;

    iget-object v1, p0, Lmje$c;->b:Lpie$a;

    invoke-virtual {v0, v1}, Lpie;->e(Lpie$a;)V

    .line 2
    iget-object v0, p0, Lmje$c;->a:Laqj$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laqj$a;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lmje$c;->c:Lmje;

    .line 4
    iget-object v0, v0, Lmje;->E0:Lwje;

    .line 5
    invoke-virtual {v0}, Lwje;->h()Lspl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lspl;->h()V

    :cond_1
    return-void
.end method
