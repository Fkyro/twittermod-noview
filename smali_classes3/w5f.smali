.class public final Lw5f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lo31;",
        "Lv5f$b;",
        "Lo31;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lw5f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw5f;

    invoke-direct {v0}, Lw5f;-><init>()V

    sput-object v0, Lw5f;->E0:Lw5f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lo31;

    check-cast p2, Lv5f$b;

    const-string p1, "oldState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p2, Lv5f$b$c;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, v0, Lo31;->b:Ljava/lang/String;

    .line 5
    check-cast p2, Lv5f$b$c;

    .line 6
    iget-object v1, p2, Lv5f$b$c;->a:Ljava/lang/String;

    .line 7
    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, v0, Lo31;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lo31;

    .line 10
    iget-object p2, p2, Lv5f$b$c;->a:Ljava/lang/String;

    const/16 v0, 0x3c

    .line 11
    invoke-direct {p1, p2, v0}, Lo31;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 12
    iget-object v2, p2, Lv5f$b$c;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3d

    .line 13
    invoke-static/range {v0 .. v7}, Lo31;->a(Lo31;ZLjava/lang/String;Lzg3;Lgaf;FZI)Lo31;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_1
    instance-of p1, p2, Lv5f$b$b;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    .line 15
    invoke-static/range {v0 .. v7}, Lo31;->a(Lo31;ZLjava/lang/String;Lzg3;Lgaf;FZI)Lo31;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_2
    instance-of p1, p2, Lv5f$b$d;

    if-eqz p1, :cond_3

    .line 17
    check-cast p2, Lv5f$b$d;

    .line 18
    iget-boolean v6, p2, Lv5f$b$d;->b:Z

    xor-int/lit8 v1, v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 19
    iget v5, p2, Lv5f$b$d;->a:F

    const/16 v7, 0xe

    .line 20
    invoke-static/range {v0 .. v7}, Lo31;->a(Lo31;ZLjava/lang/String;Lzg3;Lgaf;FZI)Lo31;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_3
    instance-of p1, p2, Lv5f$b$a;

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 22
    check-cast p2, Lv5f$b$a;

    .line 23
    iget-object v3, p2, Lv5f$b$a;->a:Lzg3;

    .line 24
    iget-object v4, p2, Lv5f$b$a;->b:Lgaf;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x33

    .line 25
    invoke-static/range {v0 .. v7}, Lo31;->a(Lo31;ZLjava/lang/String;Lzg3;Lgaf;FZI)Lo31;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
