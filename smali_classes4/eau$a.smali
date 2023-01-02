.class public final Leau$a;
.super Lntu$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leau;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lntu$a<",
        "Leau;",
        "Leau$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lldu;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Leau$a;-><init>(Lldu;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lldu;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2, p1, p2}, Lntu$a;-><init>(Lwd8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p2, p0, Leau$a;->b:Lldu;

    .line 3
    iput-object p2, p0, Leau$a;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Leau$a;->d:I

    .line 5
    iput p1, p0, Leau$a;->e:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Leau;

    iget-object v1, p0, Leau$a;->b:Lldu;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Leau$a;->c:Ljava/lang/String;

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    iget v3, p0, Leau$a;->d:I

    iget v4, p0, Leau$a;->e:I

    .line 2
    iget-object v5, p0, Lntu$a;->a:Lwd8;

    move-object v0, v6

    .line 3
    invoke-direct/range {v0 .. v5}, Leau;-><init>(Lldu;Ljava/lang/String;IILwd8;)V

    return-object v6
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Leau$a;->b:Lldu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leau$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
