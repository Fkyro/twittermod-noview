.class public final Lcom/twitter/database/hydrator/TwitterHydrationRegistrar;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/database/hydrator/HydrationRegistry$Registrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/database/hydrator/HydrationRegistry$a;)V
    .locals 23

    .line 1
    const-class v0, Lwm6;

    const-class v1, Lx8t;

    const-class v2, Ldca;

    const-class v3, Lcom/twitter/rooms/model/AudioSpaceTopicItem;

    const-class v4, Lpcl;

    const-class v5, Lf7i;

    const-class v6, Lu8g;

    const-class v7, Lz9u;

    const-class v8, Lned;

    const-class v9, Lxwb;

    const-class v10, Lldu;

    const-class v11, Lklq$a;

    const-class v12, Lelq;

    const-class v13, Liu8;

    const-class v14, Lm37;

    const-class v15, Ljai;

    move-object/from16 v16, v0

    const-class v0, Lbl6;

    move-object/from16 v17, v1

    const-class v1, Ld8v;

    move-object/from16 v18, v2

    const-class v2, Lsm6;

    move-object/from16 v19, v2

    const-class v2, Lujj$a;

    move-object/from16 v20, v3

    const-class v3, Lvjj;

    move-object/from16 v21, v4

    new-instance v4, Lwjj;

    invoke-direct {v4}, Lwjj;-><init>()V

    move-object/from16 v22, v5

    move-object/from16 v5, p1

    check-cast v5, Lcom/twitter/database/hydrator/HydrationRegistry$b;

    invoke-virtual {v5, v2, v3, v4}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lljc;)V

    .line 2
    const-class v2, Lsn6$a;

    const-class v3, Lq9j;

    new-instance v4, Lw9j;

    invoke-direct {v4}, Lw9j;-><init>()V

    invoke-virtual {v5, v2, v3, v4}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lljc;)V

    .line 3
    const-class v2, Lmo6$a;

    const-class v3, Lon6;

    new-instance v4, Lpn6;

    invoke-direct {v4}, Lpn6;-><init>()V

    invoke-virtual {v5, v2, v3, v4}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lljc;)V

    .line 4
    const-class v2, Lpo6$a;

    new-instance v3, Lro6;

    invoke-direct {v3}, Lro6;-><init>()V

    invoke-virtual {v5, v2, v0, v3}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lljc;)V

    .line 5
    const-class v2, Lv97$a;

    const-class v3, Ls97;

    new-instance v4, Lt97;

    invoke-direct {v4}, Lt97;-><init>()V

    invoke-virtual {v5, v2, v3, v4}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lljc;)V

    .line 6
    const-class v2, Loe7$a;

    const-class v3, Lze7;

    new-instance v4, Lmf7;

    invoke-direct {v4}, Lmf7;-><init>()V

    invoke-virtual {v5, v2, v3, v4}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lljc;)V

    .line 7
    const-class v2, Lhk$a;

    new-instance v3, Llai;

    invoke-direct {v3}, Llai;-><init>()V

    invoke-virtual {v5, v2, v15, v3}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lljc;)V

    .line 8
    const-class v2, Lc47$a;

    new-instance v3, Ls37;

    invoke-direct {v3}, Ls37;-><init>()V

    invoke-virtual {v5, v2, v14, v3}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lljc;)V

    .line 9
    const-class v2, Lnu8$a$a;

    const-class v3, Lau8;

    new-instance v4, Lbu8;

    invoke-direct {v4}, Lbu8;-><init>()V

    invoke-virtual {v5, v2, v3, v4}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lljc;)V

    .line 10
    const-class v2, Lnu8$e$a;

    new-instance v3, Lku8;

    invoke-direct {v3}, Lku8;-><init>()V

    invoke-virtual {v5, v2, v13, v3}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lljc;)V

    .line 11
    const-class v2, Lhlq$a;

    new-instance v3, Lglq;

    invoke-direct {v3}, Lglq;-><init>()V

    invoke-virtual {v5, v2, v12, v3}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lljc;)V

    .line 12
    const-class v2, Lyb3;

    new-instance v3, Lac3;

    invoke-direct {v3}, Lac3;-><init>()V

    invoke-virtual {v5, v11, v2, v3}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lljc;)V

    .line 13
    const-class v2, Lbk6;

    new-instance v3, Lllq;

    invoke-direct {v3}, Lllq;-><init>()V

    invoke-virtual {v5, v11, v2, v3}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lljc;)V

    .line 14
    const-class v2, Lj8v$a;

    new-instance v3, Lf8v;

    invoke-direct {v3}, Lf8v;-><init>()V

    invoke-virtual {v5, v2, v1, v3}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lljc;)V

    .line 15
    const-class v2, Lk8v$a;

    new-instance v3, Ll8v;

    invoke-direct {v3}, Ll8v;-><init>()V

    invoke-virtual {v5, v2, v1, v3}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lljc;)V

    .line 16
    const-class v2, Lcbv$a;

    const-class v3, Lvdu;

    new-instance v4, Lwdu;

    invoke-direct {v4}, Lwdu;-><init>()V

    invoke-virtual {v5, v2, v3, v4}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lljc;)V

    .line 17
    const-class v2, Lchv$a;

    new-instance v3, Lrdu;

    invoke-direct {v3}, Lrdu;-><init>()V

    invoke-virtual {v5, v2, v10, v3}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lljc;)V

    .line 18
    const-class v2, Ljxb$a;

    new-instance v3, Llxb;

    invoke-direct {v3}, Llxb;-><init>()V

    invoke-virtual {v5, v2, v9, v3}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lljc;)V

    .line 19
    const-class v2, Lmed$a;

    new-instance v3, Lred;

    invoke-direct {v3}, Lred;-><init>()V

    invoke-virtual {v5, v2, v8, v3}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lljc;)V

    .line 20
    const-class v2, Lg4f$a;

    new-instance v3, Ljau;

    invoke-direct {v3}, Ljau;-><init>()V

    invoke-virtual {v5, v2, v7, v3}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lljc;)V

    .line 21
    const-class v2, Lv8g$a;

    new-instance v3, Lx8g;

    invoke-direct {v3}, Lx8g;-><init>()V

    invoke-virtual {v5, v2, v6, v3}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lljc;)V

    .line 22
    const-class v2, Ln4h$a;

    const-class v3, Ll3h;

    new-instance v4, Lq4h;

    invoke-direct {v4}, Lq4h;-><init>()V

    invoke-virtual {v5, v2, v3, v4}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lljc;)V

    .line 23
    const-class v2, Liai$a;

    new-instance v3, Llbi;

    invoke-direct {v3}, Llbi;-><init>()V

    move-object/from16 v4, v22

    invoke-virtual {v5, v2, v4, v3}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lljc;)V

    .line 24
    const-class v2, Lndl$a;

    new-instance v3, Lpdl;

    invoke-direct {v3}, Lpdl;-><init>()V

    move-object/from16 v11, v21

    invoke-virtual {v5, v2, v11, v3}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lljc;)V

    .line 25
    const-class v2, Ld8n$a;

    new-instance v3, Lf8n;

    invoke-direct {v3}, Lf8n;-><init>()V

    move-object/from16 v21, v8

    move-object/from16 v8, v20

    invoke-virtual {v5, v2, v8, v3}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lljc;)V

    .line 26
    const-class v2, Ltnf$a;

    const-class v3, Lrau;

    new-instance v8, Ltau;

    invoke-direct {v8}, Ltau;-><init>()V

    invoke-virtual {v5, v2, v3, v8}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lljc;)V

    .line 27
    const-class v2, Ljca$a;

    new-instance v3, Lgca;

    invoke-direct {v3}, Lgca;-><init>()V

    move-object/from16 v8, v18

    invoke-virtual {v5, v2, v8, v3}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lljc;)V

    .line 28
    const-class v2, Lo9t$a;

    new-instance v3, Lr9t;

    invoke-direct {v3}, Lr9t;-><init>()V

    move-object/from16 v8, v17

    invoke-virtual {v5, v2, v8, v3}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lljc;)V

    .line 29
    const-class v2, Lt23;

    new-instance v3, Lu23;

    invoke-direct {v3}, Lu23;-><init>()V

    move-object/from16 v8, v19

    invoke-virtual {v5, v8, v2, v3}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lljc;)V

    .line 30
    const-class v2, Lw23;

    new-instance v3, Lx23;

    invoke-direct {v3}, Lx23;-><init>()V

    invoke-virtual {v5, v8, v2, v3}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lljc;)V

    .line 31
    const-class v2, Lmm6;

    new-instance v3, Lnm6;

    move-object/from16 v19, v15

    const/4 v15, 0x0

    invoke-direct {v3, v15}, Lnm6;-><init>(I)V

    invoke-virtual {v5, v8, v2, v3}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lljc;)V

    .line 32
    new-instance v2, Lxm6;

    invoke-direct {v2, v15}, Lxm6;-><init>(I)V

    move-object/from16 v3, v16

    invoke-virtual {v5, v8, v3, v2}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lljc;)V

    .line 33
    const-class v2, Lwg7;

    new-instance v15, Lxg7;

    invoke-direct {v15}, Lxg7;-><init>()V

    invoke-virtual {v5, v8, v2, v15}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lljc;)V

    .line 34
    const-class v2, Lksd;

    new-instance v15, Llsd;

    const/4 v4, 0x0

    invoke-direct {v15, v4}, Llsd;-><init>(I)V

    invoke-virtual {v5, v8, v2, v15}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lljc;)V

    .line 35
    const-class v2, Lokf;

    new-instance v4, Lpkf;

    invoke-direct {v4}, Lpkf;-><init>()V

    invoke-virtual {v5, v8, v2, v4}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lljc;)V

    .line 36
    const-class v2, Lkaj;

    new-instance v4, Llaj;

    invoke-direct {v4}, Llaj;-><init>()V

    invoke-virtual {v5, v8, v2, v4}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lljc;)V

    .line 37
    const-class v2, Loaj;

    new-instance v4, Lpaj;

    const/4 v15, 0x0

    invoke-direct {v4, v15}, Lpaj;-><init>(I)V

    invoke-virtual {v5, v8, v2, v4}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lljc;)V

    .line 38
    const-class v2, Lvaj;

    new-instance v4, Lwaj;

    invoke-direct {v4}, Lwaj;-><init>()V

    invoke-virtual {v5, v8, v2, v4}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lljc;)V

    .line 39
    const-class v2, Lrcl;

    new-instance v4, Lscl;

    invoke-direct {v4}, Lscl;-><init>()V

    invoke-virtual {v5, v8, v2, v4}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lljc;)V

    .line 40
    const-class v2, Lucl;

    new-instance v4, Lvcl;

    invoke-direct {v4}, Lvcl;-><init>()V

    invoke-virtual {v5, v8, v2, v4}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lljc;)V

    .line 41
    const-class v2, Lr6t;

    new-instance v4, Ls6t;

    invoke-direct {v4}, Ls6t;-><init>()V

    invoke-virtual {v5, v8, v2, v4}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lljc;)V

    .line 42
    const-class v2, Lgzu;

    new-instance v4, Lhzu;

    invoke-direct {v4}, Lhzu;-><init>()V

    invoke-virtual {v5, v8, v2, v4}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lljc;)V

    .line 43
    const-class v2, Lozu;

    new-instance v4, Lpzu;

    invoke-direct {v4}, Lpzu;-><init>()V

    invoke-virtual {v5, v8, v2, v4}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->b(Ljava/lang/Class;Ljava/lang/Class;Lljc;)V

    .line 44
    const-class v2, Lndl$b$a;

    const-class v4, Lndl$b;

    new-instance v8, Lodl;

    invoke-direct {v8}, Lodl;-><init>()V

    invoke-virtual {v5, v11, v2, v4, v8}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lc88;)V

    .line 45
    const-class v2, Lyb3;

    const-class v4, Lylq$a;

    const-class v8, Lylq;

    new-instance v11, Lzb3;

    invoke-direct {v11}, Lzb3;-><init>()V

    invoke-virtual {v5, v2, v4, v8, v11}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lc88;)V

    .line 46
    const-class v2, Le47$a;

    const-class v4, Le47;

    new-instance v8, Lo37;

    invoke-direct {v8}, Lo37;-><init>()V

    invoke-virtual {v5, v14, v2, v4, v8}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lc88;)V

    .line 47
    const-class v2, Lmlq$a;

    const-class v4, Lmlq;

    new-instance v8, Lflq;

    invoke-direct {v8}, Lflq;-><init>()V

    invoke-virtual {v5, v12, v2, v4, v8}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lc88;)V

    .line 48
    const-class v2, Lh4f$a;

    const-class v4, Lh4f;

    new-instance v8, Ldau;

    invoke-direct {v8}, Ldau;-><init>()V

    invoke-virtual {v5, v7, v2, v4, v8}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lc88;)V

    .line 49
    const-class v2, Lm8v$a;

    const-class v4, Lm8v;

    new-instance v7, Le8v;

    invoke-direct {v7}, Le8v;-><init>()V

    invoke-virtual {v5, v1, v2, v4, v7}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lc88;)V

    .line 50
    const-class v1, Lmiv$a;

    const-class v2, Lmiv;

    new-instance v4, Lodu;

    invoke-direct {v4}, Lodu;-><init>()V

    invoke-virtual {v5, v10, v1, v2, v4}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lc88;)V

    .line 51
    const-class v1, Lpo6$b$a;

    const-class v2, Lpo6$b;

    new-instance v4, Lqo6;

    invoke-direct {v4}, Lqo6;-><init>()V

    invoke-virtual {v5, v0, v1, v2, v4}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lc88;)V

    .line 52
    const-class v0, Lqm6$b$a;

    const-class v1, Lqm6$b;

    new-instance v2, Lrm6;

    invoke-direct {v2}, Lrm6;-><init>()V

    invoke-virtual {v5, v3, v0, v1, v2}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lc88;)V

    .line 53
    const-class v0, Lq9j;

    const-class v1, Lrn6$b$a;

    const-class v2, Lrn6$b;

    new-instance v3, Lt9j;

    invoke-direct {v3}, Lt9j;-><init>()V

    invoke-virtual {v5, v0, v1, v2, v3}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lc88;)V

    .line 54
    const-class v0, Lnu8$c$a;

    const-class v1, Lnu8$c;

    new-instance v2, Lju8;

    invoke-direct {v2}, Lju8;-><init>()V

    invoke-virtual {v5, v13, v0, v1, v2}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lc88;)V

    .line 55
    const-class v0, Lv8g$b$a;

    const-class v1, Lv8g$b;

    new-instance v2, Lw8g;

    invoke-direct {v2}, Lw8g;-><init>()V

    invoke-virtual {v5, v6, v0, v1, v2}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lc88;)V

    .line 56
    const-class v0, Ljxb$b$a;

    const-class v1, Ljxb$b;

    new-instance v2, Lkxb;

    invoke-direct {v2}, Lkxb;-><init>()V

    invoke-virtual {v5, v9, v0, v1, v2}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lc88;)V

    .line 57
    const-class v0, Lzlq;

    const-class v1, Llnq$a;

    const-class v2, Llnq;

    new-instance v3, Llmq;

    invoke-direct {v3}, Llmq;-><init>()V

    invoke-virtual {v5, v0, v1, v2, v3}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lc88;)V

    .line 58
    const-class v0, Lonq;

    const-class v1, Lnnq$a;

    const-class v2, Lnnq;

    new-instance v3, Lpnq;

    invoke-direct {v3}, Lpnq;-><init>()V

    invoke-virtual {v5, v0, v1, v2, v3}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lc88;)V

    .line 59
    const-class v0, Lrdi$a;

    const-class v1, Lrdi;

    new-instance v2, Labi;

    invoke-direct {v2}, Labi;-><init>()V

    move-object/from16 v3, v22

    invoke-virtual {v5, v3, v0, v1, v2}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lc88;)V

    .line 60
    const-class v0, Ljk$a;

    const-class v1, Ljk;

    new-instance v2, Lkai;

    invoke-direct {v2}, Lkai;-><init>()V

    move-object/from16 v3, v19

    invoke-virtual {v5, v3, v0, v1, v2}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lc88;)V

    .line 61
    const-class v0, Lkca$a;

    const-class v1, Lkca;

    new-instance v2, Lfca;

    invoke-direct {v2}, Lfca;-><init>()V

    move-object/from16 v3, v18

    invoke-virtual {v5, v3, v0, v1, v2}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lc88;)V

    .line 62
    const-class v0, Lzed$a;

    const-class v1, Lzed;

    new-instance v2, Lped;

    invoke-direct {v2}, Lped;-><init>()V

    move-object/from16 v3, v21

    invoke-virtual {v5, v3, v0, v1, v2}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lc88;)V

    .line 63
    const-class v0, Lrau;

    const-class v1, Lunf$a;

    const-class v2, Lunf;

    new-instance v3, Lsau;

    invoke-direct {v3}, Lsau;-><init>()V

    invoke-virtual {v5, v0, v1, v2, v3}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lc88;)V

    .line 64
    const-class v0, Lo9t$b$a;

    const-class v1, Lo9t$b;

    new-instance v2, Lq9t;

    invoke-direct {v2}, Lq9t;-><init>()V

    move-object/from16 v3, v17

    invoke-virtual {v5, v3, v0, v1, v2}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lc88;)V

    .line 65
    const-class v0, Ld8n$b$a;

    const-class v1, Ld8n$b;

    new-instance v2, Le8n;

    invoke-direct {v2}, Le8n;-><init>()V

    move-object/from16 v3, v20

    invoke-virtual {v5, v3, v0, v1, v2}, Lcom/twitter/database/hydrator/HydrationRegistry$b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lc88;)V

    return-void
.end method
