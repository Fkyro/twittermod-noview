.class public final Lspo$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lspo;-><init>(Ljqo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lgde;",
        "Lsti;",
        "Lcpo;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lspo;


# direct methods
.method public constructor <init>(Lspo;)V
    .locals 0

    iput-object p1, p0, Lspo$b;->E0:Lspo;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lgde;

    check-cast p2, Lsti;

    .line 2
    iget-wide v0, p2, Lsti;->a:J

    .line 3
    move-object v9, p3

    check-cast v9, Lcpo;

    const-string p2, "layoutCoordinates"

    .line 4
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "selectionMode"

    invoke-static {v9, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lspo$b;->E0:Lspo;

    .line 6
    invoke-virtual {p2, p1, v0, v1}, Lspo;->d(Lgde;J)Lsti;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object v2, p0, Lspo$b;->E0:Lspo;

    .line 8
    iget-wide v5, p1, Lsti;->a:J

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-wide v3, v5

    .line 9
    invoke-virtual/range {v2 .. v9}, Lspo;->p(JJLsti;ZLcpo;)Z

    .line 10
    iget-object p1, p0, Lspo$b;->E0:Lspo;

    .line 11
    iget-object p1, p1, Lspo;->g:Lcwa;

    .line 12
    invoke-virtual {p1}, Lcwa;->b()V

    .line 13
    iget-object p1, p0, Lspo$b;->E0:Lspo;

    invoke-virtual {p1}, Lspo;->i()V

    .line 14
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
