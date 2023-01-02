.class public final Lxk0$b;
.super Lmyq$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyq$a<",
        "Lxk0;",
        "Lel0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lxk0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxk0$b;

    invoke-direct {v0}, Lxk0$b;-><init>()V

    sput-object v0, Lxk0$b;->b:Lxk0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmyq$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Lvyq;)Lmyq;
    .locals 1

    .line 1
    check-cast p2, Lel0;

    const-string v0, "id"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lxk0;

    invoke-direct {v0, p1, p2}, Lxk0;-><init>(Ljava/lang/String;Lel0;)V

    return-object v0
.end method
