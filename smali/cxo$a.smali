.class public final Lcxo$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/protobuf/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcxo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcxo$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcxo$a;

    invoke-direct {v0}, Lcxo$a;-><init>()V

    sput-object v0, Lcxo$a;->a:Lcxo$a;

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

    invoke-static {p1}, Lcxo;->b(I)Lcxo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
