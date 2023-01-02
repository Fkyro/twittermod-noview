.class public final Lq2v;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2v$a;
    }
.end annotation


# static fields
.field public static final Companion:Lq2v$a;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Lsne;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq2v$a;

    invoke-direct {v0}, Lq2v$a;-><init>()V

    sput-object v0, Lq2v;->Companion:Lq2v$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lsne;->Companion:Lsne$a;

    invoke-virtual {v0}, Lsne$a;->a()Lsne;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lq2v;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lsne;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lsne;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyUriNavigator"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq2v;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lq2v;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Lq2v;->c:Lsne;

    return-void
.end method


# virtual methods
.method public final a(Leue;)V
    .locals 7

    const-string v0, "sourceLink"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lq2v;->Companion:Lq2v$a;

    invoke-static {v0, p1}, Lq2v$a;->a(Lq2v$a;Leue;)Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v1, p0, Lq2v;->c:Lsne;

    iget-object v2, p0, Lq2v;->a:Landroid/app/Activity;

    iget-object v5, p0, Lq2v;->b:Lcom/twitter/util/user/UserIdentifier;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lsne;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lll2;)V

    return-void
.end method

.method public final b(Lll2;Lh3v;Ljava/lang/String;Ljava/lang/String;Lncu;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    const-string v1, "url"

    move-object v5, p2

    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lq2v;->c:Lsne;

    .line 2
    iget-object v3, v0, Lq2v;->a:Landroid/app/Activity;

    iget-object v6, v0, Lq2v;->b:Lcom/twitter/util/user/UserIdentifier;

    move-object v4, p1

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 3
    invoke-virtual/range {v2 .. v10}, Lsne;->b(Landroid/content/Context;Lll2;Lh3v;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lncu;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    const-string v0, "sourceUrl"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lq2v;->c:Lsne;

    iget-object v2, p0, Lq2v;->a:Landroid/app/Activity;

    iget-object v5, p0, Lq2v;->b:Lcom/twitter/util/user/UserIdentifier;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lsne;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lll2;)V

    return-void
.end method
