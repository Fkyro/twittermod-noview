.class public final Lgsh$c$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/protobuf/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgsh$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lgsh$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgsh$c$a;

    invoke-direct {v0}, Lgsh$c$a;-><init>()V

    sput-object v0, Lgsh$c$a;->a:Lgsh$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, Lgsh$c;->b(I)Lgsh$c;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
