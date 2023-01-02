.class public final Ldym;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Loym;",
        "Loym;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Ldym;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldym;

    invoke-direct {v0}, Ldym;-><init>()V

    sput-object v0, Ldym;->E0:Ldym;

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
    .locals 3

    .line 1
    check-cast p1, Loym;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lf2c$a;->a:Lf2c$a;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p1, v1, v0, v2}, Loym;->l(Loym;Ljava/util/List;Lf2c;I)Loym;

    move-result-object p1

    return-object p1
.end method
