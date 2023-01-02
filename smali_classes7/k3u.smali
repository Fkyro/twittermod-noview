.class public final Lk3u;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Ltge;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lb9g;


# direct methods
.method public constructor <init>(Lb9g;)V
    .locals 0

    iput-object p1, p0, Lk3u;->E0:Lb9g;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ltge;

    move-object/from16 v18, p2

    check-cast v18, Lt16;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    .line 2
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 3
    invoke-interface/range {v18 .. v18}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface/range {v18 .. v18}, Lt16;->H()V

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    .line 6
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    const/4 v2, 0x0

    .line 7
    invoke-static {v1}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v1

    .line 8
    iget-object v3, v0, Lk3u;->E0:Lb9g;

    iget-object v3, v3, Lb9g;->V0:Lopp;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v3}, Lopp;->h()Z

    move-result v5

    if-nez v5, :cond_2

    move-object v2, v3

    :cond_2
    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Lopp;->g()F

    move-result v2

    invoke-static {v2}, Lpzt;->a(F)F

    move-result v2

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v3, "responsive_web_twitter_article_cover_aspect_ratio_5_2"

    invoke-virtual {v2, v3, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/high16 v2, 0x40200000    # 2.5f

    goto :goto_1

    :cond_4
    const/high16 v2, 0x40600000    # 3.5f

    .line 12
    :goto_1
    invoke-static {v1, v2}, Logy;->c(Lgzg;F)Lgzg;

    move-result-object v3

    .line 13
    iget-object v1, v0, Lk3u;->E0:Lb9g;

    iget-object v1, v1, Lb9g;->S0:Ljava/lang/String;

    move-object v2, v1

    const-string v4, "mediaUrl"

    invoke-static {v1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xfffc

    .line 14
    invoke-static/range {v2 .. v21}, Lj9u;->d(Ljava/lang/String;Lgzg;Ljava/lang/String;Lk3v;Lmab;Ley;Lei6;FLql4;ZZLt7j;Lx9b;Lp7b;Lpab;Lpab;Lt16;III)V

    .line 15
    :goto_2
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
