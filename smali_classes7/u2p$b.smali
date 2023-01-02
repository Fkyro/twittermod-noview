.class public final Lu2p$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lu2p;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lu2p$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2p$b;

    invoke-direct {v0}, Lu2p$b;-><init>()V

    sput-object v0, Lu2p$b;->b:Lu2p$b;

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
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5296d053

    if-eq v0, v1, :cond_3

    const v1, 0x453d503

    if-eq v0, v1, :cond_1

    const v1, 0x5e61277c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "action_item"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 3
    sget-object p2, Lll$a;->b:Lll$a;

    .line 4
    invoke-virtual {p2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "input.readNotNullObject(\u2026temIdentifier.Serializer)"

    .line 6
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lu2p;

    goto :goto_1

    :cond_1
    const-string v0, "external_activity"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object p2, Ly4a$a;->b:Ly4a$a;

    .line 9
    invoke-virtual {p2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "input.readNotNullObject(\u2026ityIdentifier.Serializer)"

    .line 11
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lu2p;

    goto :goto_1

    :cond_3
    const-string v0, "external_app"

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    sget-object p2, Lz4a$a;->b:Lz4a$a;

    .line 14
    invoke-virtual {p2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "input.readNotNullObject(\u2026AppIdentifier.Serializer)"

    .line 16
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lu2p;

    goto :goto_1

    .line 17
    :cond_5
    :goto_0
    sget-object p1, Lu2p;->a:Lz4a;

    :goto_1
    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lu2p;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Lll;

    if-eqz v0, :cond_0

    const-string v0, "action_item"

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 5
    sget-object v0, Lll$a;->b:Lll$a;

    .line 6
    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 7
    sget p1, Leji;->a:I

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p2, Ly4a;

    if-eqz v0, :cond_1

    const-string v0, "external_activity"

    .line 9
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 10
    sget-object v0, Ly4a$a;->b:Ly4a$a;

    .line 11
    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 12
    sget p1, Leji;->a:I

    goto :goto_0

    .line 13
    :cond_1
    instance-of v0, p2, Lz4a;

    if-eqz v0, :cond_2

    const-string v0, "external_app"

    .line 14
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 15
    sget-object v0, Lz4a$a;->b:Lz4a$a;

    .line 16
    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 17
    sget p1, Leji;->a:I

    :cond_2
    :goto_0
    return-void
.end method
