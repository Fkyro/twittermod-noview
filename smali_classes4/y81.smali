.class public final Ly81;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly81$a;
    }
.end annotation


# static fields
.field public static final Companion:Ly81$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo9c;

.field public final c:Lfis;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly81$a;

    invoke-direct {v0}, Ly81$a;-><init>()V

    sput-object v0, Ly81;->Companion:Ly81$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo9c;Lfis;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestController"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly81;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ly81;->b:Lo9c;

    .line 4
    iput-object p3, p0, Ly81;->c:Lfis;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;JLbyk;Lj8b;Landroidx/fragment/app/p;Lnyl;Lnyl;)V
    .locals 13

    move-object/from16 v0, p7

    const-string v1, "owner"

    move-object v10, p2

    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "friendshipCache"

    move-object/from16 v11, p6

    invoke-static {v11, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fragmentManager"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ly81$b;

    move-object v2, v1

    move-object/from16 v3, p8

    move-object v4, p0

    move-object v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Ly81$b;-><init>(Lnyl;Ly81;Lcom/twitter/util/user/UserIdentifier;JLbyk;Lj8b;)V

    new-instance v12, Ly81$c;

    move-object v2, v12

    move-object/from16 v3, p9

    invoke-direct/range {v2 .. v9}, Ly81$c;-><init>(Lnyl;Ly81;Lcom/twitter/util/user/UserIdentifier;JLbyk;Lj8b;)V

    move-object v2, p0

    move-object v3, p1

    invoke-virtual {p0, p1, v0, v1, v12}, Ly81;->b(Ljava/lang/String;Landroidx/fragment/app/p;Lu9b;Lu9b;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroidx/fragment/app/p;Lu9b;Lu9b;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/p;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v1, v1, [Lbn;

    .line 1
    new-instance v11, Lbn;

    .line 2
    iget-object v2, v0, Ly81;->a:Landroid/content/Context;

    const v3, 0x7f131473

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "context.getString(R.string.remove_autoblock)"

    invoke-static {v5, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0805b7

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7f8

    move-object v2, v11

    .line 3
    invoke-direct/range {v2 .. v10}, Lbn;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x0

    aput-object v11, v1, v2

    .line 4
    new-instance v3, Lbn;

    .line 5
    iget-object v4, v0, Ly81;->a:Landroid/content/Context;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v7, ""

    goto :goto_0

    :cond_0
    move-object/from16 v7, p1

    :goto_0
    aput-object v7, v6, v2

    const v2, 0x7f1301b8

    invoke-virtual {v4, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "context.getString(R.stri\u2026sand_arg, username ?: \"\")"

    invoke-static {v15, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7f8

    const v13, 0x7f0805cd

    const/4 v14, 0x4

    move-object v12, v3

    .line 6
    invoke-direct/range {v12 .. v20}, Lbn;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    aput-object v3, v1, v5

    .line 7
    invoke-static {v1}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 8
    new-instance v2, Lan$b;

    invoke-direct {v2, v5}, Lan$b;-><init>(I)V

    .line 9
    new-instance v3, Ljn$b;

    invoke-direct {v3}, Ljn$b;-><init>()V

    .line 10
    iget-object v4, v3, Ljn$b;->h:Llze$a;

    invoke-virtual {v4, v1}, Llze;->q(Ljava/lang/Iterable;)Llze;

    .line 11
    iput-boolean v5, v3, Lr52$a;->e:Z

    .line 12
    sget v4, Leji;->a:I

    .line 13
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Lpvo$a;->z(Ljava/lang/Object;)Lmh1$a;

    .line 15
    invoke-virtual {v2}, Lmh1$a;->w()Llh1;

    move-result-object v2

    .line 16
    new-instance v3, Lv81;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct {v3, v1, v4, v5}, Lv81;-><init>(Ljava/util/List;Lu9b;Lu9b;)V

    .line 17
    iput-object v3, v2, Llh1;->V1:Lth8;

    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->X1()V

    move-object/from16 v1, p2

    .line 19
    invoke-virtual {v2, v1}, Llh1;->q2(Landroidx/fragment/app/p;)V

    return-void
.end method
