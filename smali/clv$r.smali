.class public final Lclv$r;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclv;->b(Ljava/util/List;ILjava/lang/String;Ljm2;FLjm2;FFIIFFFFLt16;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lbcj;",
        "Ljava/lang/String;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lclv$r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lclv$r;

    invoke-direct {v0}, Lclv$r;-><init>()V

    sput-object v0, Lclv$r;->E0:Lclv$r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbcj;

    check-cast p2, Ljava/lang/String;

    const-string v0, "$this$set"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljjv;->c()V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
