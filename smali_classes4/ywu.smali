.class public final Lywu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxwu;


# instance fields
.field public final a:Lwwu;


# direct methods
.method public constructor <init>(Lwwu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lywu;->a:Lwwu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    const-string v0, "tweetId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lywu;->a:Lwwu;

    new-instance v1, Lwwu$a;

    invoke-direct {v1, p1}, Lwwu$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1
.end method
