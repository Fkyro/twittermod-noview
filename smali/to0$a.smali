.class public final Lto0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/protobuf/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lto0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lto0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lto0$a;

    invoke-direct {v0}, Lto0$a;-><init>()V

    sput-object v0, Lto0$a;->a:Lto0$a;

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

    invoke-static {p1}, Lto0;->b(I)Lto0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
