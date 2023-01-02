.class public final Lahl;
.super Lqjo;
.source "Twttr"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ldts;)V
    .locals 12

    .line 2
    sget-object v1, Lqjo$a;->I0:Lqjo$a;

    .line 3
    iget-object v6, p3, Ldts;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v9, "recent"

    const-wide/16 v10, -0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, p2

    move-object v8, p3

    .line 4
    invoke-direct/range {v0 .. v11}, Lqjo;-><init>(Lqjo$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkev;Ldts;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkev;)V
    .locals 9

    .line 1
    sget-object v1, Lqjo$a;->I0:Lqjo$a;

    const-string v8, "recent"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lqjo;-><init>(Lqjo$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkev;Ljava/lang/String;)V

    return-void
.end method
