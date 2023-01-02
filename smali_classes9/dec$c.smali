.class public final Ldec$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldec;-><init>(Ldec$b;Ltr1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "T7:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyab<",
        "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;TT5;TT6;TT7;)TR;"
        }
    .end annotation

    const-string v0, "t1"

    invoke-static {p1, v0}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p2, v0}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t3"

    invoke-static {p3, v0}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t4"

    invoke-static {p4, v0}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t5"

    invoke-static {p5, v0}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t6"

    invoke-static {p6, v0}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t7"

    invoke-static {p7, v0}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v5, p5

    check-cast v5, Laec;

    move-object v4, p4

    check-cast v4, Lo04;

    move-object v3, p3

    check-cast v3, Lip3;

    move-object v2, p2

    check-cast v2, Lfvj;

    move-object v1, p1

    check-cast v1, Ltv/periscope/model/b;

    .line 2
    new-instance p1, Lbec;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lbec;-><init>(Ltv/periscope/model/b;Lfvj;Lip3;Lo04;Laec;ZZ)V

    return-object p1
.end method
