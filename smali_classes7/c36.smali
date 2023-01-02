.class public final Lc36;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ld36;",
        "Ld36;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lc36;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc36;

    invoke-direct {v0}, Lc36;-><init>()V

    sput-object v0, Lc36;->E0:Lc36;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Ld36;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lul6$a;

    invoke-direct {p1}, Lul6$a;-><init>()V

    const-string v1, "all"

    .line 4
    iput-object v1, p1, Lul6$a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lul6;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xfa

    .line 6
    invoke-static/range {v0 .. v8}, Ld36;->l(Ld36;Lul6;ZLcom/twitter/util/user/UserIdentifier;ZZZLjava/lang/Boolean;I)Ld36;

    move-result-object p1

    return-object p1
.end method
