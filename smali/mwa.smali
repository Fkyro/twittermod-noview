.class public final Lmwa;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lvva;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lmwa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmwa;

    invoke-direct {v0}, Lmwa;-><init>()V

    sput-object v0, Lmwa;->E0:Lmwa;

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
    check-cast p1, Lvva;

    const-string v0, "$this$focusProperties"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lvva;->a(Z)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
