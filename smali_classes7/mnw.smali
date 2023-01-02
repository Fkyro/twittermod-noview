.class public final Lmnw;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvai;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvai;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmnw;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lmnw;->b:Lvai;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;Lfow;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lfow;",
            ")",
            "Lqmp<",
            "Lj2b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpsp;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, p2, v1}, Lpsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    new-instance p1, Lbnp;

    invoke-direct {p1, v0}, Lbnp;-><init>(Lrop;)V

    return-object p1
.end method
