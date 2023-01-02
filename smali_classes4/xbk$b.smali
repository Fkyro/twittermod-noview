.class public final Lxbk$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxbk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxbk$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lxbk;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lxbk$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxbk$b$a;

    invoke-direct {v0}, Lxbk$b$a;-><init>()V

    sput-object v0, Lxbk$b;->Companion:Lxbk$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lzii;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 5

    const-string v0, "input"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lxbk;

    .line 3
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v3

    const/4 v4, 0x2

    if-lt p2, v4, :cond_0

    .line 6
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-direct {v0, v1, v2, v3, p1}, Lxbk;-><init>(IIII)V

    return-object v0
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lxbk;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p2, Lxbk;->a:I

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 5
    iget v0, p2, Lxbk;->b:I

    .line 6
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 7
    iget v0, p2, Lxbk;->c:I

    .line 8
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 9
    iget p2, p2, Lxbk;->d:I

    .line 10
    invoke-virtual {p1, p2}, Lsvo;->L(I)Lsvo;

    return-void
.end method
