.class public final Lok9$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok9$b$b;,
        Lok9$b$a;
    }
.end annotation


# static fields
.field public static final c:Lok9$b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lok9$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lojr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lok9$b$b;

    invoke-direct {v0}, Lok9$b$b;-><init>()V

    sput-object v0, Lok9$b;->c:Lok9$b$b;

    return-void
.end method

.method public constructor <init>(Lok9$b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lok9$b$a;->a:I

    iput v0, p0, Lok9$b;->a:I

    .line 3
    iget-object p1, p1, Lok9$b$a;->b:Lojr;

    sget-object v0, Lojr;->a:Lvq6;

    sget-object v0, Lbl9;->b:Lbl9;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lok9$b;->b:Lojr;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lok9$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lok9$b;

    .line 3
    iget v2, p0, Lok9$b;->a:I

    iget v3, p1, Lok9$b;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lok9$b;->b:Lojr;

    iget-object p1, p1, Lok9$b;->b:Lojr;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lok9$b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lok9$b;->b:Lojr;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
