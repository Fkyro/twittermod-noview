.class public final Ll56$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll56;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll56$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Ll56;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ll56$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll56$b$a;

    invoke-direct {v0}, Ll56$b$a;-><init>()V

    sput-object v0, Ll56$b;->Companion:Ll56$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 2

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 3
    sget-object p2, Lp56$a;->b:Lp56$a;

    .line 4
    invoke-virtual {p2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ll56;

    goto :goto_2

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Invalid FleetComposerOverlay type: "

    .line 7
    invoke-static {v0, p2}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Lo56;

    if-eqz p1, :cond_2

    .line 11
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-direct {p2, v0}, Lo56;-><init>(Ljava/io/File;)V

    goto :goto_1

    .line 13
    :cond_3
    new-instance p2, Ln56;

    .line 14
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    sget-object v1, Lb66$a;->b:Lb66$a;

    .line 16
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "input.readNotNullObject(\u2026oserTransform.Serializer)"

    .line 18
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lb66;

    .line 19
    invoke-direct {p2, v0, p1}, Ln56;-><init>(Ljava/net/URL;Lb66;)V

    :goto_1
    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ll56;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlays"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Ln56;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 5
    check-cast p2, Ln56;

    .line 6
    iget-object v0, p2, Ln56;->c:Ljava/net/URL;

    .line 7
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 8
    iget-object p2, p2, Ln56;->d:Lb66;

    .line 9
    sget-object v0, Lb66$a;->b:Lb66$a;

    .line 10
    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 11
    sget p1, Leji;->a:I

    goto :goto_1

    .line 12
    :cond_0
    instance-of v0, p2, Lo56;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 14
    check-cast p2, Lo56;

    .line 15
    iget-object p2, p2, Lo56;->c:Ljava/io/File;

    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    goto :goto_1

    .line 17
    :cond_2
    instance-of v0, p2, Lp56;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 18
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 19
    sget-object v0, Lp56$a;->b:Lp56$a;

    .line 20
    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 21
    sget p1, Leji;->a:I

    :cond_3
    :goto_1
    return-void
.end method
