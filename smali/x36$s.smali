.class public final Lx36$s;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx36;->e0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lep0<",
        "*>;",
        "Lesp;",
        "Lvpl;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lx36$s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx36$s;

    invoke-direct {v0}, Lx36$s;-><init>()V

    sput-object v0, Lx36$s;->E0:Lx36$s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lep0;

    check-cast p2, Lesp;

    check-cast p3, Lvpl;

    const-string v0, "applier"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slots"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 3
    invoke-static {p2, p1, p3}, Lx36;->f0(Lesp;Lep0;I)V

    .line 4
    invoke-virtual {p2}, Lesp;->j()I

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
