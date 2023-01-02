.class public final Lh5u$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lh5u$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh5u$a;

    invoke-direct {v0}, Lh5u$a;-><init>()V

    sput-object v0, Lh5u$a;->a:Lh5u$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li5u;)Lnvo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li5u;",
            ")",
            "Lnvo<",
            "Lh5u;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lg5u;->b:Lg5u$b;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget-object p1, Ld1u;->b:Ld1u$b;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, La6u;->b:La6u$b;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lz5u;->b:Lz5u$b;

    :goto_0
    return-object p1
.end method
