.class public final Lu0l$a;
.super Lu0l;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lyzk;

.field public final e:Lu0l$a;

.field public final f:Lg64;

.field public final g:Lyzk$c;

.field public final h:Z


# direct methods
.method public constructor <init>(Lyzk;Lblh;Lgiu;Ljyp;Lu0l$a;)V
    .locals 1

    const-string v0, "classProto"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lu0l;-><init>(Lblh;Lgiu;Ljyp;)V

    .line 2
    iput-object p1, p0, Lu0l$a;->d:Lyzk;

    .line 3
    iput-object p5, p0, Lu0l$a;->e:Lu0l$a;

    .line 4
    iget p3, p1, Lyzk;->I0:I

    .line 5
    invoke-static {p2, p3}, La47;->i(Lblh;I)Lg64;

    move-result-object p2

    iput-object p2, p0, Lu0l$a;->f:Lg64;

    .line 6
    sget-object p2, Ljka;->f:Ljka$b;

    .line 7
    iget p3, p1, Lyzk;->H0:I

    .line 8
    invoke-virtual {p2, p3}, Ljka$b;->d(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyzk$c;

    if-nez p2, :cond_0

    sget-object p2, Lyzk$c;->F0:Lyzk$c;

    :cond_0
    iput-object p2, p0, Lu0l$a;->g:Lyzk$c;

    .line 9
    sget-object p2, Ljka;->g:Ljka$a;

    .line 10
    iget p1, p1, Lyzk;->H0:I

    const-string p3, "IS_INNER.get(classProto.flags)"

    .line 11
    invoke-static {p2, p1, p3}, Ldc;->I(Ljka$a;ILjava/lang/String;)Z

    move-result p1

    .line 12
    iput-boolean p1, p0, Lu0l$a;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Lz3b;
    .locals 2

    iget-object v0, p0, Lu0l$a;->f:Lg64;

    invoke-virtual {v0}, Lg64;->b()Lz3b;

    move-result-object v0

    const-string v1, "classId.asSingleFqName()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
