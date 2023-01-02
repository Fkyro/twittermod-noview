.class public final Ldpw;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Loyd;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldpw;->E0:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Loyd;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ldpw;->E0:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    invoke-interface {v0, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    .line 4
    iget-object v0, p0, Ldpw;->E0:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expected TypeConverter <"

    const-string v2, "> to produce instance, but received none."

    .line 5
    invoke-static {v1, v0, v2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p1, v0}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
