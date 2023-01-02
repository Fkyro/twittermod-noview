.class public final Lxap;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxap$a;
    }
.end annotation


# static fields
.field public static final Companion:Lxap$a;


# instance fields
.field public final a:Lst9;

.field public final b:Lst9;

.field public final c:Lst9;

.field public final d:Lst9;

.field public e:Z

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxap$a;

    invoke-direct {v0}, Lxap$a;-><init>()V

    sput-object v0, Lxap;->Companion:Lxap$a;

    return-void
.end method

.method public constructor <init>(Lzr9;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, ""

    const-string v2, "impression"

    invoke-virtual {v0, p1, v1, v2}, Lst9$a;->b(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v3

    iput-object v3, p0, Lxap;->a:Lst9;

    const-string v3, "product"

    const-string v4, "click"

    .line 3
    invoke-virtual {v0, p1, v3, v4}, Lst9$a;->b(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v4

    iput-object v4, p0, Lxap;->b:Lst9;

    .line 4
    invoke-virtual {v0, p1, v3, v2}, Lst9$a;->b(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    iput-object v2, p0, Lxap;->c:Lst9;

    const-string v2, "scroll"

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lst9$a;->b(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    iput-object p1, p0, Lxap;->d:Lst9;

    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lxap;->f:J

    .line 2
    iput-boolean p3, p0, Lxap;->e:Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxap;->d:Lst9;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v1}, Lxap;->g(Ljava/lang/Integer;Ljava/lang/String;)Lir4;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lxap;->h(Lst9;Lir4;)V

    return-void
.end method

.method public final c(ILjava/lang/String;)Lir4;
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lxap;->g(Ljava/lang/Integer;Ljava/lang/String;)Lir4;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILjava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxap;->b:Lst9;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lxap;->g(Ljava/lang/Integer;Ljava/lang/String;)Lir4;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lxap;->h(Lst9;Lir4;)V

    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxap;->c:Lst9;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lxap;->g(Ljava/lang/Integer;Ljava/lang/String;)Lir4;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lxap;->h(Lst9;Lir4;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxap;->a:Lst9;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v1}, Lxap;->g(Ljava/lang/Integer;Ljava/lang/String;)Lir4;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lxap;->h(Lst9;Lir4;)V

    return-void
.end method

.method public final g(Ljava/lang/Integer;Ljava/lang/String;)Lir4;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lxap;->f:J

    .line 2
    iget-boolean v3, v0, Lxap;->e:Z

    .line 3
    new-instance v16, Lir4;

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v15, 0x3ffe2

    move-object/from16 v4, v16

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 6
    invoke-direct/range {v4 .. v15}, Lir4;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v16
.end method

.method public final h(Lst9;Lir4;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lir4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lpcu;

    invoke-direct {v0}, Lpcu;-><init>()V

    .line 3
    iput-object p2, v0, Lpcu;->K0:Lir4;

    .line 4
    new-instance p2, Lka4;

    invoke-direct {p2, p1}, Lka4;-><init>(Lst9;)V

    invoke-virtual {p2, v0}, Lobo;->j(Ldbo;)Lobo;

    invoke-static {p2}, Ln7v;->b(Lnyl;)V

    :cond_0
    return-void
.end method
