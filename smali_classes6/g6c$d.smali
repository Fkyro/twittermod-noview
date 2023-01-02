.class public final Lg6c$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6c;->a(Lgzg;Ljava/lang/String;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Ljava/lang/String;Lu9b;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/String;",
        "Lpab<",
        "-",
        "Lrm4;",
        "-",
        "Lt16;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lzvu;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lg6c$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg6c$d;

    invoke-direct {v0}, Lg6c$d;-><init>()V

    sput-object v0, Lg6c$d;->E0:Lg6c$d;

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
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lj6c;

    invoke-direct {v0, p1}, Lj6c;-><init>(Ljava/lang/String;)V

    const p1, -0x60dd6e64

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object p1

    return-object p1
.end method
