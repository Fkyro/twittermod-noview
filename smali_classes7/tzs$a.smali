.class public final Ltzs$a;
.super Lok1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltzs;->a(Lszs;Lb0t;Lkxk;)Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1<",
        "Lrzs;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lvkl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvkl<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lb0t;

.field public final synthetic H0:Lkxk;

.field public final synthetic I0:Lszs;


# direct methods
.method public constructor <init>(Lvkl;Lb0t;Lkxk;Lszs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvkl<",
            "Ljava/io/File;",
            ">;",
            "Lb0t;",
            "Lkxk;",
            "Lszs;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltzs$a;->F0:Lvkl;

    iput-object p2, p0, Ltzs$a;->G0:Lb0t;

    iput-object p3, p0, Ltzs$a;->H0:Lkxk;

    iput-object p4, p0, Ltzs$a;->I0:Lszs;

    invoke-direct {p0}, Lok1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltzs$a;->I0:Lszs;

    invoke-interface {v0}, Lszs;->cancel()V

    .line 2
    iget-object v0, p0, Ltzs$a;->F0:Lvkl;

    const/4 v1, 0x0

    iput-object v1, v0, Lvkl;->E0:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ltzs$a;->G0:Lb0t;

    invoke-static {p1}, Lgii;->r0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lb0t;->a(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lkn8;->dispose()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lrzs;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lrzs$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ltzs$a;->F0:Lvkl;

    check-cast p1, Lrzs$a;

    .line 5
    iget-object p1, p1, Lrzs$a;->a:Ljava/io/File;

    .line 6
    iput-object p1, v0, Lvkl;->E0:Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Ltzs$a;->G0:Lb0t;

    invoke-interface {p1}, Lb0t;->b()V

    .line 8
    invoke-virtual {p0}, Lkn8;->dispose()V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lrzs$b;

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Lrzs$b;

    .line 11
    iget-object p1, p1, Lrzs$b;->a:Lcom/twitter/media/transcode/TranscoderException;

    .line 12
    invoke-virtual {p0, p1}, Ltzs$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :cond_1
    instance-of v0, p1, Lrzs$e;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Ltzs$a;->G0:Lb0t;

    check-cast p1, Lrzs$e;

    .line 15
    iget-object p1, p1, Lrzs$e;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, p1, v1}, Lb0t;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 17
    :cond_2
    instance-of v0, p1, Lrzs$d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltzs$a;->H0:Lkxk;

    check-cast p1, Lrzs$d;

    .line 18
    iget p1, p1, Lrzs$d;->a:F

    .line 19
    invoke-interface {v0, p1}, Lkxk;->b(F)V

    goto :goto_0

    .line 20
    :cond_3
    instance-of p1, p1, Lrzs$c;

    :goto_0
    return-void
.end method
