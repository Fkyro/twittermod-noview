.class public final La0i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx9b<",
        "Lor3;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:La0i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La0i;

    invoke-direct {v0}, La0i;-><init>()V

    sput-object v0, La0i;->E0:La0i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lor3;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
