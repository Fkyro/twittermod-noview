.class public final Llqc;
.super Lw0p;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llqc$a;,
        Llqc$b;
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/Integer;

.field public final g:Lfpc;


# direct methods
.method public constructor <init>(Llqc$a;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lw0p;-><init>(Lw0p$a;)V

    .line 2
    iget-object v0, p1, Llqc$a;->e:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Llqc;->f:Ljava/lang/Integer;

    .line 4
    iget-object p1, p1, Llqc$a;->f:Lfpc;

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Llqc;->g:Lfpc;

    return-void

    :cond_0
    const-string p1, "imageModel"

    .line 6
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
