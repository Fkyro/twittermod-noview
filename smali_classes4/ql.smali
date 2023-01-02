.class public Lql;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lql$a;,
        Lql$d;,
        Lql$c;,
        Lql$b;,
        Lql$e;
    }
.end annotation


# static fields
.field public static final Companion:Lql$e;

.field public static final c:Lvq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lql;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ltl;

.field public final b:Llri;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lql$e;

    invoke-direct {v0}, Lql$e;-><init>()V

    sput-object v0, Lql;->Companion:Lql$e;

    const/4 v0, 0x3

    new-array v0, v0, [Lcvo;

    .line 1
    const-class v1, Lql;

    new-instance v2, Lql$b;

    invoke-direct {v2}, Lql$b;-><init>()V

    .line 2
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 3
    const-class v1, Lvl;

    .line 4
    new-instance v2, Lvl$a;

    invoke-direct {v2}, Lvl$a;-><init>()V

    .line 5
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 6
    const-class v1, Lam;

    .line 7
    new-instance v2, Lam$a;

    invoke-direct {v2}, Lam$a;-><init>()V

    .line 8
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x2

    aput-object v3, v0, v1

    .line 9
    invoke-static {v0}, Ltq6;->b([Lcvo;)Lnvo;

    move-result-object v0

    check-cast v0, Lvq6;

    sput-object v0, Lql;->c:Lvq6;

    return-void
.end method

.method public constructor <init>(Lql$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql$a<",
            "+",
            "Lql;",
            "+",
            "Loii<",
            "Lql;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "absBuilder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lql$a;->o()Ltl;

    move-result-object v0

    iput-object v0, p0, Lql;->a:Ltl;

    .line 3
    iget-object p1, p1, Lql$a;->b:Llri;

    .line 4
    iput-object p1, p0, Lql;->b:Llri;

    return-void
.end method
