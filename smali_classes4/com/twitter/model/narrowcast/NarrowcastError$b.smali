.class public final Lcom/twitter/model/narrowcast/NarrowcastError$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/narrowcast/NarrowcastError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/narrowcast/NarrowcastError$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lcom/twitter/model/narrowcast/NarrowcastError;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/narrowcast/NarrowcastError$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/narrowcast/NarrowcastError$b$a;

    invoke-direct {v0}, Lcom/twitter/model/narrowcast/NarrowcastError$b$a;-><init>()V

    sput-object v0, Lcom/twitter/model/narrowcast/NarrowcastError$b;->Companion:Lcom/twitter/model/narrowcast/NarrowcastError$b$a;

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

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 3
    sget-object p2, Lwnh;->a:Lwnh$b;

    .line 4
    invoke-virtual {p2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/twitter/model/narrowcast/NarrowcastError;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown type"

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    sget-object p2, Lzmh;->a:Lzmh$b;

    .line 8
    invoke-virtual {p2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Lcom/twitter/model/narrowcast/NarrowcastError;

    :goto_0
    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/twitter/model/narrowcast/NarrowcastError;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Lzmh$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 5
    sget-object v0, Lzmh;->a:Lzmh$b;

    .line 6
    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 7
    sget p1, Leji;->a:I

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p2, Lwnh$c;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1, v1}, Lsvo;->L(I)Lsvo;

    .line 10
    sget-object v0, Lwnh;->a:Lwnh$b;

    .line 11
    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 12
    sget p1, Leji;->a:I

    goto :goto_0

    .line 13
    :cond_1
    instance-of v0, p2, Lwnh$d;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1, v1}, Lsvo;->L(I)Lsvo;

    .line 15
    sget-object v0, Lwnh;->a:Lwnh$b;

    .line 16
    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 17
    sget p1, Leji;->a:I

    :cond_2
    :goto_0
    return-void
.end method
