.class public final Lehe;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Liqd;

.field public final b:Lphu;

.field public final c:Lsee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsee<",
            "Lxqd;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lsee;

.field public final e:Lzqd;


# direct methods
.method public constructor <init>(Liqd;Lphu;Lsee;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liqd;",
            "Lphu;",
            "Lsee<",
            "Lxqd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "components"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateForDefaultTypeQualifiers"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lehe;->a:Liqd;

    .line 3
    iput-object p2, p0, Lehe;->b:Lphu;

    .line 4
    iput-object p3, p0, Lehe;->c:Lsee;

    .line 5
    iput-object p3, p0, Lehe;->d:Lsee;

    .line 6
    new-instance p1, Lzqd;

    invoke-direct {p1, p0, p2}, Lzqd;-><init>(Lehe;Lphu;)V

    iput-object p1, p0, Lehe;->e:Lzqd;

    return-void
.end method
