.class public abstract Lws0;
.super Lxs0;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lws0$i;,
        Lws0$a;,
        Lws0$b;,
        Lws0$h;,
        Lws0$f;,
        Lws0$g;,
        Lws0$c;,
        Lws0$e;,
        Lws0$d;
    }
.end annotation


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxs0;-><init>()V

    .line 2
    iput-object p1, p0, Lws0;->E0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ldtl;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldtl<",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "defaultRenderer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lws0;->E0:Ljava/lang/String;

    return-object p1
.end method
