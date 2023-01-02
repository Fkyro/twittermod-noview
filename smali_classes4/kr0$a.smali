.class public final Lkr0$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lkr0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkr0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkr0$a;

    invoke-direct {v0}, Lkr0$a;-><init>()V

    sput-object v0, Lkr0$a;->b:Lkr0$a;

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
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p2

    .line 3
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p1

    .line 4
    new-instance v0, Lkr0;

    invoke-direct {v0, p2, p1}, Lkr0;-><init>(II)V

    return-object v0
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lkr0;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p2, Lkr0;->a:I

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    .line 5
    iget p2, p2, Lkr0;->b:I

    .line 6
    invoke-virtual {p1, p2}, Lsvo;->L(I)Lsvo;

    return-void
.end method
