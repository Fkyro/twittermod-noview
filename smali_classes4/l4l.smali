.class public final synthetic Ll4l;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobb;",
        "Lx9b<",
        "Ljava/lang/Throwable;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Ll4l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll4l;

    invoke-direct {v0}, Ll4l;-><init>()V

    sput-object v0, Ll4l;->E0:Ll4l;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lmq9;

    const/4 v1, 0x1

    const-string v3, "logLocal"

    const-string v4, "logLocal(Ljava/lang/Throwable;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lobb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lmq9;->h(Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
