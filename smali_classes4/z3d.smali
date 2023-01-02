.class public final Lz3d;
.super Lw0p;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3d$a;,
        Lz3d$b;
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:Llri;


# direct methods
.method public constructor <init>(Lz3d$a;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lw0p;-><init>(Lw0p$a;)V

    .line 2
    iget-object v0, p1, Lz3d$a;->f:Ljava/lang/Integer;

    .line 3
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lz3d;->f:I

    .line 4
    iget-object p1, p1, Lz3d$a;->e:Llri;

    .line 5
    iput-object p1, p0, Lz3d;->g:Llri;

    return-void
.end method
