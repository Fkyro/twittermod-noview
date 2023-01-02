.class public final Lsg8;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lufw;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lsg8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg8;

    invoke-direct {v0}, Lsg8;-><init>()V

    sput-object v0, Lsg8;->E0:Lsg8;

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
    check-cast p1, Lufw;

    const-string v0, "$this$dispatchers"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lsfw;->Companion:Lsfw$a;

    sget-object v1, Lkg8;->E0:Lkg8;

    sget-object v2, Llg8;->E0:Llg8;

    invoke-virtual {v0, v1, v2}, Lsfw$a;->a(Lu9b;Lu9b;)Lsfw;

    move-result-object v1

    .line 4
    iput-object v1, p1, Lufw;->a:Lsfw;

    .line 5
    sget-object v1, Lmg8;->E0:Lmg8;

    sget-object v2, Lng8;->E0:Lng8;

    invoke-virtual {v0, v1, v2}, Lsfw$a;->a(Lu9b;Lu9b;)Lsfw;

    move-result-object v1

    .line 6
    iput-object v1, p1, Lufw;->b:Lsfw;

    .line 7
    sget-object v1, Log8;->E0:Log8;

    sget-object v2, Lpg8;->E0:Lpg8;

    invoke-virtual {v0, v1, v2}, Lsfw$a;->a(Lu9b;Lu9b;)Lsfw;

    move-result-object v1

    .line 8
    iput-object v1, p1, Lufw;->c:Lsfw;

    .line 9
    sget-object v1, Lqg8;->E0:Lqg8;

    sget-object v2, Lrg8;->E0:Lrg8;

    invoke-virtual {v0, v1, v2}, Lsfw$a;->a(Lu9b;Lu9b;)Lsfw;

    move-result-object v0

    .line 10
    iput-object v0, p1, Lufw;->d:Lsfw;

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
