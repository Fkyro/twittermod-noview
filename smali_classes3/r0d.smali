.class public final Lr0d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/String;",
        "Ldqc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lm0d;


# direct methods
.method public constructor <init>(Lm0d;)V
    .locals 0

    iput-object p1, p0, Lr0d;->E0:Lm0d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "profileUrl"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lr0d;->E0:Lm0d;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ldqc$a;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Ldqc$a;-><init>(Ljava/lang/String;Lw9g;)V

    .line 7
    sget-object p1, Lopp;->Companion:Lopp$a;

    iget v2, v0, Lm0d;->j:I

    .line 8
    invoke-virtual {p1, v2, v2}, Lopp$a;->b(II)Lopp;

    move-result-object p1

    .line 9
    iput-object p1, v1, Ldqc$a;->l:Lopp;

    .line 10
    iget-object p1, v0, Lm0d;->m:Le2j;

    .line 11
    iput-object p1, v1, Ldqc$a;->s:Lrqc;

    .line 12
    new-instance p1, Ldqc;

    invoke-direct {p1, v1}, Ldqc;-><init>(Ldqc$a;)V

    return-object p1
.end method
