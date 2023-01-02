.class public final Lldi;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lykg;

.field public c:Lxwp;


# direct methods
.method public constructor <init>(Ldqh;Lxwp;Lykg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Lxwp;",
            "Lykg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lldi;->a:Ldqh;

    .line 3
    iput-object p2, p0, Lldi;->c:Lxwp;

    .line 4
    iput-object p3, p0, Lldi;->b:Lykg;

    return-void
.end method
