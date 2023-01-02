.class public final Liz0$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lsz0;",
        "Lsz0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lfon;

.field public final synthetic F0:Lf5f;


# direct methods
.method public constructor <init>(Lfon;Lf5f;)V
    .locals 0

    iput-object p1, p0, Liz0$a;->E0:Lfon;

    iput-object p2, p0, Liz0$a;->F0:Lf5f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lsz0;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Liz0$a;->E0:Lfon;

    instance-of v1, p1, Lfon$a;

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Lfon$a;

    .line 5
    iget-object p1, p1, Lfon$a;->a:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Liz0$a;->F0:Lf5f;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lf5f;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v1, 0x0

    .line 7
    invoke-static/range {v0 .. v6}, Lsz0;->l(Lsz0;Lf5f;ZLsqp;ZZI)Lsz0;

    move-result-object p1

    return-object p1
.end method
