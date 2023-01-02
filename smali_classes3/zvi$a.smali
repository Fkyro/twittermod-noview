.class public final Lzvi$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzvi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzvi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lzvi$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzvi$a;

    invoke-direct {v0}, Lzvi$a;-><init>()V

    sput-object v0, Lzvi$a;->a:Lzvi$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnvi;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final b(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lovi;",
            ">;"
        }
    .end annotation

    sget-object p1, Lsk9;->E0:Lsk9;

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "NoOp"

    return-object v0
.end method
