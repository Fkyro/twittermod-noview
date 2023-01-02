.class public final Lgsh$d$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/protobuf/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgsh$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lgsh$d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgsh$d$a;

    invoke-direct {v0}, Lgsh$d$a;-><init>()V

    sput-object v0, Lgsh$d$a;->a:Lgsh$d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lgsh$d;->G0:Lgsh$d;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lgsh$d;->F0:Lgsh$d;

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
