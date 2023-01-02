.class public final Lyah;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Lo9c;

.field public final d:Lqxc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lo9c;Lqxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyah;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lyah;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Lyah;->c:Lo9c;

    .line 5
    iput-object p4, p0, Lyah;->d:Lqxc;

    return-void
.end method


# virtual methods
.method public final a(JZLbyk;)Ljji;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lbyk;",
            ")",
            "Ljji<",
            "Ls9c;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Ltr1;

    invoke-direct {v8}, Ltr1;-><init>()V

    .line 2
    iget-object v9, v7, Lyah;->c:Lo9c;

    if-eqz p3, :cond_0

    .line 3
    new-instance v10, Labh;

    iget-object v1, v7, Lyah;->a:Landroid/app/Activity;

    iget-object v2, v7, Lyah;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-static {v2}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v5

    move-object v0, v10

    move-wide/from16 v3, p1

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Labh;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLg8u;Lbyk;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v10, Lixu;

    iget-object v12, v7, Lyah;->a:Landroid/app/Activity;

    iget-object v13, v7, Lyah;->b:Lcom/twitter/util/user/UserIdentifier;

    move-object v11, v10

    move-wide/from16 v14, p1

    move-object/from16 v16, p4

    invoke-direct/range {v11 .. v16}, Lixu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;)V

    .line 6
    :goto_0
    new-instance v11, Lyah$a;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v8

    move-wide/from16 v3, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lyah$a;-><init>(Lyah;Ltr1;JZLbyk;)V

    .line 7
    invoke-virtual {v10, v11}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 8
    invoke-virtual {v9, v10}, Lo9c;->f(Lj9c;)Lj9c;

    return-object v8
.end method
