.class public final Ls8p;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Lir4;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v12, Lir4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "profile"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, 0x37fff

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lir4;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v12, p0, Ls8p;->a:Lir4;

    return-void
.end method

.method public static a(Ls8p;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls8p;->a:Lir4;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p0, Lst9;->Companion:Lst9$a;

    invoke-virtual {p0, p1}, Lst9$a;->a(Ljava/lang/String;)Lst9;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v0}, Lir4;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lpcu;

    invoke-direct {p1}, Lpcu;-><init>()V

    .line 6
    iput-object v0, p1, Lpcu;->K0:Lir4;

    .line 7
    new-instance v0, Lka4;

    invoke-direct {v0, p0}, Lka4;-><init>(Lst9;)V

    invoke-virtual {v0, p1}, Lobo;->j(Ldbo;)Lobo;

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 11

    const-string v0, "shopId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ls8p;->a:Lir4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v10, 0x3bfff

    move-object v9, p1

    invoke-static/range {v1 .. v10}, Lir4;->a(Lir4;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lir4;

    move-result-object p1

    iput-object p1, p0, Ls8p;->a:Lir4;

    return-void
.end method

.method public final c(JZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Ls8p;->a:Lir4;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x3fff9

    .line 4
    invoke-static/range {v0 .. v9}, Lir4;->a(Lir4;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lir4;

    move-result-object p1

    iput-object p1, p0, Ls8p;->a:Lir4;

    return-void
.end method
