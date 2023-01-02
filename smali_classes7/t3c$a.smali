.class public final Lt3c$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lt3c;


# direct methods
.method public constructor <init>(Lt3c;)V
    .locals 0

    iput-object p1, p0, Lt3c$a;->E0:Lt3c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lt3c$a;->E0:Lt3c;

    .line 3
    iget-object v0, p1, Lt3c;->c:Lp3c;

    .line 4
    iget-object v0, v0, Lp3c;->s:Ltr1;

    .line 5
    new-instance v1, Ls3c;

    invoke-direct {v1, p1}, Ls3c;-><init>(Lt3c;)V

    new-instance p1, Lo3c;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lo3c;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    const-string v0, "private fun initHasStart\u2026releaseCompletable)\n    }"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lt3c$a;->E0:Lt3c;

    .line 7
    iget-object v0, v0, Lt3c;->f:Lcpl;

    .line 8
    invoke-static {p1, v0}, Lf;->a(Lzm8;Lxr9;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
