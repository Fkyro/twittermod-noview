.class public final Lkr4$a;
.super Lntu$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lntu$a<",
        "Lkr4;",
        "Lkr4$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lldu;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lkr4$a;-><init>(Lldu;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lldu;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2, p1, p2}, Lntu$a;-><init>(Lwd8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p2, p0, Lkr4$a;->b:Lldu;

    .line 3
    iput-object p2, p0, Lkr4$a;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lkr4;

    .line 2
    iget-object v1, p0, Lkr4$a;->b:Lldu;

    .line 3
    iget-object v2, p0, Lkr4$a;->c:Ljava/lang/Integer;

    .line 4
    iget-object v3, p0, Lntu$a;->a:Lwd8;

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lkr4;-><init>(Lldu;Ljava/lang/Integer;Lwd8;)V

    return-object v0
.end method
