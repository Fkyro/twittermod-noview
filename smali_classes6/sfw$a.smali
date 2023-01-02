.class public final Lsfw$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsfw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lsfw$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsfw$a;

    invoke-direct {v0}, Lsfw$a;-><init>()V

    sput-object v0, Lsfw$a;->a:Lsfw$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu9b;Lu9b;)Lsfw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "+",
            "Ld7o;",
            ">;",
            "Lu9b<",
            "+",
            "Lds6;",
            ">;)",
            "Lsfw;"
        }
    .end annotation

    const-string v0, "schedulerFactory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsfw$a$a;

    invoke-direct {v0, p1, p2}, Lsfw$a$a;-><init>(Lu9b;Lu9b;)V

    return-object v0
.end method
