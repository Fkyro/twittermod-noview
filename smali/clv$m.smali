.class public final Lclv$m;
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
        "Luqq;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lclv$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lclv$m;

    invoke-direct {v0}, Lclv$m;-><init>()V

    sput-object v0, Lclv$m;->E0:Lclv$m;

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

    check-cast p2, Luqq;

    .line 2
    iget p2, p2, Luqq;->a:I

    const-string v0, "$this$set"

    .line 3
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput p2, p1, Lbcj;->h:I

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p1, Lbcj;->o:Z

    .line 6
    invoke-virtual {p1}, Ljjv;->c()V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
