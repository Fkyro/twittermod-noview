.class public final Lspo$g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


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
        "Lx9b<",
        "Ljava/lang/Long;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lspo;


# direct methods
.method public constructor <init>(Lspo;)V
    .locals 0

    iput-object p1, p0, Lspo$g;->E0:Lspo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lspo$g;->E0:Lspo;

    invoke-virtual {p1}, Lspo;->h()Lapo;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lapo;->a:Lapo$a;

    if-eqz p1, :cond_0

    .line 4
    iget-wide v4, p1, Lapo$a;->c:J

    cmp-long p1, v0, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lspo$g;->E0:Lspo;

    invoke-virtual {p1}, Lspo;->h()Lapo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p1, Lapo;->b:Lapo$a;

    if-eqz p1, :cond_1

    .line 7
    iget-wide v4, p1, Lapo$a;->c:J

    cmp-long p1, v0, v4

    if-nez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_3

    .line 8
    :cond_2
    iget-object p1, p0, Lspo$g;->E0:Lspo;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lspo;->m(Lsti;)V

    .line 10
    iget-object p1, p0, Lspo$g;->E0:Lspo;

    .line 11
    invoke-virtual {p1, v0}, Lspo;->l(Lsti;)V

    .line 12
    :cond_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
