.class public final Lqw0$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqw0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lqw0;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lqw0$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqw0$a$a;

    invoke-direct {v0}, Lqw0$a$a;-><init>()V

    sput-object v0, Lqw0$a;->Companion:Lqw0$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzii;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 7

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    invoke-static {p2}, Lahd;->c(Ljava/lang/Object;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object p2, Lkx0;->Companion:Lkx0$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p2, Lkx0;->b:Lkx0;

    .line 5
    invoke-virtual {p1, p2}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "input.readNotNullObject(\u2026gDataSerializer.INSTANCE)"

    invoke-static {p2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    check-cast v3, Ljx0;

    .line 6
    invoke-static {p1}, Lgvo;->c(Lrvo;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 7
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_2

    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_2
    move-object v0, p2

    :cond_3
    move-object v5, v0

    .line 9
    sget-object p2, Lopp;->Companion:Lopp$a;

    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    invoke-virtual {p1}, Lrvo;->L()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lopp$a;->b(II)Lopp;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v6

    .line 11
    new-instance p1, Lqw0;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lqw0;-><init>(Ljava/io/File;Ljx0;Lopp;Landroid/net/Uri;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lqw0;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioFile"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lw9g;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 4
    iget-object v0, p2, Lqw0;->j:Ljx0;

    .line 5
    sget-object v1, Lkx0;->Companion:Lkx0$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lkx0;->b:Lkx0;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 9
    sget v0, Leji;->a:I

    .line 10
    iget-object v0, p2, Lw9g;->d:Landroid/net/Uri;

    sget-object v1, Lo70$b;->a:Lo70$b;

    .line 11
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p2, Lw9g;->b:Lopp;

    .line 13
    iget v0, v0, Lopp;->a:I

    .line 14
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    .line 15
    iget-object v0, p2, Lw9g;->b:Lopp;

    .line 16
    iget v0, v0, Lopp;->b:I

    .line 17
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    move-result-object p1

    .line 18
    iget-object p2, p2, Lw9g;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method
