.class public final Luxb;
.super Ltxb;
.source "Twttr"


# instance fields
.field public final b:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ltxb;-><init>()V

    .line 2
    iput-object p1, p0, Luxb;->b:Ldqh;

    return-void
.end method


# virtual methods
.method public final h(Lvxb;)V
    .locals 1

    const-string v0, "hashtag"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Luxb;->b:Ldqh;

    .line 2
    iget-object p1, p1, Lvxb;->J0:Ljava/lang/String;

    invoke-static {p1}, Lwo9;->d(Ljava/lang/String;)Ldgo$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbo;

    .line 4
    invoke-interface {v0, p1}, Ldqh;->d(Lbo;)V

    return-void
.end method
