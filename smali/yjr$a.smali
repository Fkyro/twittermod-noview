.class public final Lyjr$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyjr;-><init>(Loor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lgde;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lyjr;


# direct methods
.method public constructor <init>(Lyjr;)V
    .locals 0

    iput-object p1, p0, Lyjr$a;->E0:Lyjr;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lgde;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyjr$a;->E0:Lyjr;

    .line 4
    iget-object v1, v0, Lyjr;->E0:Loor;

    .line 5
    iput-object p1, v1, Loor;->e:Lgde;

    .line 6
    iget-object v0, v0, Lyjr;->F0:Lhqo;

    .line 7
    iget-wide v1, v1, Loor;->b:J

    .line 8
    invoke-static {v0, v1, v2}, Lkqo;->a(Lhqo;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p1}, Lfha;->M(Lgde;)J

    move-result-wide v0

    .line 10
    iget-object p1, p0, Lyjr$a;->E0:Lyjr;

    .line 11
    iget-object p1, p1, Lyjr;->E0:Loor;

    .line 12
    iget-wide v2, p1, Loor;->g:J

    .line 13
    invoke-static {v0, v1, v2, v3}, Lsti;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Lyjr$a;->E0:Lyjr;

    .line 15
    iget-object v2, p1, Lyjr;->F0:Lhqo;

    if-eqz v2, :cond_0

    .line 16
    iget-object p1, p1, Lyjr;->E0:Loor;

    .line 17
    iget-wide v3, p1, Loor;->b:J

    .line 18
    invoke-interface {v2, v3, v4}, Lhqo;->d(J)V

    .line 19
    :cond_0
    iget-object p1, p0, Lyjr$a;->E0:Lyjr;

    .line 20
    iget-object p1, p1, Lyjr;->E0:Loor;

    .line 21
    iput-wide v0, p1, Loor;->g:J

    .line 22
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
