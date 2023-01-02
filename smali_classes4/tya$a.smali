.class public final Ltya$a;
.super Lntu$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lntu$a<",
        "Ltya;",
        "Ltya$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lldu;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Ltya$a;-><init>(Lldu;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lldu;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p1}, Lntu$a;-><init>(Lwd8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Ltya$a;->b:Lldu;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ltya;

    .line 2
    iget-object v1, p0, Ltya$a;->b:Lldu;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lntu$a;->a:Lwd8;

    .line 4
    invoke-direct {v0, v1, v2}, Ltya;-><init>(Lldu;Lwd8;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Ltya$a;->b:Lldu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
