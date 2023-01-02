.class public final Lue0$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lue0$a;

.field public static final b:Lue0$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lue0$a;

    invoke-direct {v0}, Lue0$a;-><init>()V

    sput-object v0, Lue0$a;->a:Lue0$a;

    new-instance v0, Lue0$a$a;

    invoke-direct {v0}, Lue0$a$a;-><init>()V

    sput-object v0, Lue0$a;->b:Lue0$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lue0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lge0;",
            ">;)",
            "Lue0;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lue0$a;->b:Lue0$a$a;

    goto :goto_0

    :cond_0
    new-instance v0, Lve0;

    invoke-direct {v0, p1}, Lve0;-><init>(Ljava/util/List;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
