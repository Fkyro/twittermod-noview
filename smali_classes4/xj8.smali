.class public final Lxj8;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lh4b;

.field public final b:Lfo;

.field public final c:Lqxh;

.field public final d:Lbam;


# direct methods
.method public constructor <init>(Lh4b;Lfo;Lqxh;Lbam;)V
    .locals 1

    const-string v0, "activityArgsIntentFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxj8;->a:Lh4b;

    .line 3
    iput-object p2, p0, Lxj8;->b:Lfo;

    .line 4
    iput-object p3, p0, Lxj8;->c:Lqxh;

    .line 5
    iput-object p4, p0, Lxj8;->d:Lbam;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lu9b;)Ll94;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu9b<",
            "Lzvu;",
            ">;)",
            "Ll94;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxj8;->a:Lh4b;

    const v1, 0x7f0401fe

    .line 2
    invoke-static {v0, v1}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v3

    .line 3
    iget-object v0, p0, Lxj8;->a:Lh4b;

    const v1, 0x7f040200

    .line 4
    invoke-static {v0, v1}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    new-instance v0, Lxj8$a;

    move-object v2, v0

    move-object v4, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lxj8$a;-><init>(ILu9b;Lxj8;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method
