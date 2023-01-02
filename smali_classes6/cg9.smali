.class public final Lcg9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyf9<",
        "TSE;>;"
    }
.end annotation


# instance fields
.field public final a:Lmdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmdh<",
            "+",
            "Lb7w;",
            "+",
            "Lj9v;",
            "TSE;>;"
        }
    .end annotation
.end field

.field public final b:Ld9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld9h<",
            "TSE;>;"
        }
    .end annotation
.end field

.field public final c:Lqqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldpa<",
            "TSE;>;"
        }
    .end annotation
.end field

.field public final d:Lqqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldpa<",
            "TSE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lych;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lych<",
            "**TSE;>;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lych;->d:Lmdh;

    .line 3
    iput-object p1, p0, Lcg9;->a:Lmdh;

    .line 4
    new-instance p1, Ld9h;

    invoke-direct {p1}, Ld9h;-><init>()V

    iput-object p1, p0, Lcg9;->b:Ld9h;

    .line 5
    new-instance v0, Lzf9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzf9;-><init>(Lcg9;Lgk6;)V

    .line 6
    new-instance v2, Lksq;

    invoke-direct {v2, p1, v0}, Lksq;-><init>(Lz6p;Lmab;)V

    .line 7
    new-instance p1, Lag9;

    invoke-direct {p1, p0, v1}, Lag9;-><init>(Lcg9;Lgk6;)V

    .line 8
    new-instance v0, Lwpa;

    invoke-direct {v0, v2, p1}, Lwpa;-><init>(Ldpa;Lpab;)V

    .line 9
    new-instance p1, Lbg9;

    invoke-direct {p1, p0, v1}, Lbg9;-><init>(Lcg9;Lgk6;)V

    .line 10
    new-instance v1, Lqqa;

    invoke-direct {v1, v0, p1}, Lqqa;-><init>(Ldpa;Lmab;)V

    .line 11
    iput-object v1, p0, Lcg9;->c:Lqqa;

    .line 12
    iput-object v1, p0, Lcg9;->d:Lqqa;

    return-void
.end method


# virtual methods
.method public final a()Ldpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldpa<",
            "TSE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcg9;->d:Lqqa;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcg9;->a:Lmdh;

    invoke-virtual {v0, p1}, Lmdh;->s(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcg9;->b:Ld9h;

    invoke-virtual {v0, p1}, Ld9h;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/twitter/weaver/base/WeaverException;->Companion:Lcom/twitter/weaver/base/WeaverException$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to send effect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/twitter/weaver/base/WeaverException$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
