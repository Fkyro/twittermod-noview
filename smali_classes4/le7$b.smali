.class public final Lle7$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lle7;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lle7$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lle7$b;

    invoke-direct {v0}, Lle7$b;-><init>()V

    sput-object v0, Lle7$b;->b:Lle7$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lzii;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 4

    const-string v0, "input"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lze7;->w:Lze7$b;

    invoke-virtual {v0, p1}, Lnvo;->b(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SERIALIZER.deserializeNotNull(input)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lze7;

    const/4 v1, 0x1

    if-lt p2, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, v0, Lze7;->b:Ljava/lang/String;

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    :goto_0
    const-string v1, "if (versionNumber >= VER\u2026m.userProvidedTitle ?: \"\""

    .line 5
    invoke-static {p2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lle7;

    .line 7
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v2

    .line 8
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p1

    const-string v3, "input.readNotNullString()"

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {v1, v0, p2, v2, p1}, Lle7;-><init>(Lze7;Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lle7;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestion"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lze7;->w:Lze7$b;

    .line 4
    iget-object v1, p2, Lle7;->a:Lze7;

    .line 5
    invoke-virtual {v0, p1, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p2, Lle7;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 8
    iget v0, p2, Lle7;->c:I

    .line 9
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 10
    iget-object p2, p2, Lle7;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method
