.class public final Lrvp$j;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrvp;->f(Ljava/lang/String;Lgzg;ZZLjava/lang/String;Lx9b;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lxd0$b<",
        "Ljava/lang/String;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lrvp$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrvp$j;

    invoke-direct {v0}, Lrvp$j;-><init>()V

    sput-object v0, Lrvp$j;->E0:Lrvp$j;

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
    .locals 1

    .line 1
    check-cast p1, Lxd0$b;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
