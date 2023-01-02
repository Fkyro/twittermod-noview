.class public final Lzmh$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzmh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzmh$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lzmh;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lzmh$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzmh$b$a;

    invoke-direct {v0}, Lzmh$b$a;-><init>()V

    sput-object v0, Lzmh$b;->Companion:Lzmh$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 0

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 3
    sget-object p1, Lzmh$c;->b:Lzmh$c;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Invalid NarrowcastCommunityError"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lzmh;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NarrowcastCommunityError"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lzmh$c;->b:Lzmh$c;

    invoke-static {p2, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lsvo;->L(I)Lsvo;

    :cond_0
    return-void
.end method
