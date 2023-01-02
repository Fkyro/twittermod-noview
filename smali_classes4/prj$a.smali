.class public final Lprj$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll7k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll7k<",
        "Lvrj;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:I

.field public final synthetic F0:Lprj;


# direct methods
.method public constructor <init>(Lprj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lprj$a;->F0:Lprj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lprj$a;->E0:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lvrj;

    .line 2
    iget-object p1, p0, Lprj$a;->F0:Lprj;

    iget-object p1, p1, Lprj;->b:Lerh;

    invoke-virtual {p1}, Lerh;->f()Lcsh;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget v0, p0, Lprj$a;->E0:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
