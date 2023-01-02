.class public final Lb8i;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbk6;",
        "Lf7i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lf7i;


# direct methods
.method public constructor <init>(Lf7i;)V
    .locals 0

    iput-object p1, p0, Lb8i;->E0:Lf7i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lbk6;

    const-string v1, "quotedTweet"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lb8i;->E0:Lf7i;

    .line 4
    invoke-virtual {v0}, Lbk6;->h()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Lbk6;->J()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v0}, Lbk6;->D()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v0}, Lbk6;->y()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v0}, Lbk6;->f()Ljava/lang/Iterable;

    move-result-object v3

    const-string v8, "quotedTweet.allMediaEntities"

    invoke-static {v3, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v3, Lgp9;

    invoke-virtual {v3}, Lgp9;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lb9g;

    .line 10
    iget-object v10, v10, Lb9g;->U0:Lb9g$c;

    sget-object v11, Lb9g$c;->G0:Lb9g$c;

    if-ne v10, v11, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_0

    goto :goto_1

    :cond_2
    move-object v8, v9

    :goto_1
    check-cast v8, Lb9g;

    if-eqz v8, :cond_3

    iget-object v3, v8, Lb9g;->S0:Ljava/lang/String;

    move-object v8, v3

    goto :goto_2

    :cond_3
    move-object v8, v9

    .line 11
    :goto_2
    iget-object v0, v0, Lbk6;->E0:Lyb3;

    iget-wide v9, v0, Lyb3;->O0:J

    .line 12
    new-instance v13, Lv9l;

    move-object v3, v13

    invoke-direct/range {v3 .. v10}, Lv9l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v14, -0x1

    const v15, 0x77fff

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 13
    invoke-static/range {v2 .. v15}, Lf7i;->a(Lf7i;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgai;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLv9l;II)Lf7i;

    move-result-object v0

    return-object v0
.end method
