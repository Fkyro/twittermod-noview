.class public final Lb9m;
.super Lz8m;
.source "Twttr"


# instance fields
.field public final c:Lzg4;

.field public final d:Luet;

.field public final e:Lqxc;


# direct methods
.method public constructor <init>(Lzg4;Luet;Lqxc;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lz8m;-><init>(Luet;)V

    .line 2
    iput-object p1, p0, Lb9m;->c:Lzg4;

    .line 3
    iput-object p2, p0, Lb9m;->d:Luet;

    .line 4
    iput-object p3, p0, Lb9m;->e:Lqxc;

    return-void
.end method


# virtual methods
.method public final a(Lpet;)V
    .locals 4

    .line 1
    check-cast p1, Ly8m;

    const-string v0, "action"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb9m;->c:Lzg4;

    .line 4
    iget-object p1, p1, Lpet;->a:Lbk6;

    .line 5
    invoke-virtual {p1}, Lbk6;->C()J

    move-result-wide v1

    .line 6
    invoke-interface {v0, v1, v2}, Lzg4;->b(J)Ldu5;

    move-result-object p1

    .line 7
    new-instance v0, Ll7f;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Ll7f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, La9m;

    invoke-direct {v1, p0}, La9m;-><init>(Lb9m;)V

    .line 8
    new-instance v2, Llq1;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Llq1;-><init>(Lx9b;I)V

    .line 9
    invoke-virtual {p1, v0, v2}, Ldu5;->q(Lal;Lkf6;)Lzm8;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lb9m;->d:Luet;

    .line 11
    iget-object v0, v0, Luet;->b:Lcpl;

    .line 12
    new-instance v1, Lkq1;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lkq1;-><init>(Lzm8;I)V

    invoke-virtual {v0, v1}, Lcpl;->i(Lal;)V

    return-void
.end method
