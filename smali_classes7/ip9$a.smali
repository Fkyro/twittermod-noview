.class public final Lip9$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lip9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lip9;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lip9$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lip9$a;

    invoke-direct {v0}, Lip9$a;-><init>()V

    sput-object v0, Lip9$a;->b:Lip9$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 1

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lip9;

    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p1

    const-string v0, "input.readNotNullString()"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lip9;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lip9;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityToken"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p2, Lip9;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method
