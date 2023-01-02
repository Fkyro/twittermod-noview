.class public final Lbxd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loyd;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "jsonParser"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loyd;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILjava/lang/String;Lswd;)V
    .locals 1

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonGenerator"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p3, p2}, Lswd;->i(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, p1}, Lswd;->p(I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic parse(Loyd;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbxd;->a(Loyd;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2, p4}, Lbxd;->b(ILjava/lang/String;Lswd;)V

    return-void
.end method
