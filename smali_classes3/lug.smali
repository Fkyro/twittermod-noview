.class public final Llug;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkug;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llug$a;
    }
.end annotation


# static fields
.field public static final Companion:Llug$a;


# instance fields
.field public final a:Las9;

.field public final b:Lst9;

.field public final c:Lst9;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llug$a;

    invoke-direct {v0}, Llug$a;-><init>()V

    sput-object v0, Llug;->Companion:Llug$a;

    return-void
.end method

.method public constructor <init>(Lfu9;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lzr9;->Companion:Lzr9$a;

    const-string v1, "mobile_app_module"

    invoke-virtual {v0, p1, v1}, Lzr9$a;->a(Lfu9;Ljava/lang/String;)Lzr9;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Las9;

    iput-object v0, p0, Llug;->a:Las9;

    .line 3
    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, ""

    const-string v2, "impression"

    invoke-virtual {v0, p1, v1, v2}, Lst9$a;->b(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    iput-object v1, p0, Llug;->b:Lst9;

    const-string v1, "card"

    const-string v2, "click"

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lst9$a;->b(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    iput-object p1, p0, Llug;->c:Lst9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llug;->d:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llug;->b:Lst9;

    .line 2
    new-instance v1, Lka4;

    invoke-direct {v1, v0}, Lka4;-><init>(Lst9;)V

    iget-object v0, p0, Llug;->d:Ljava/lang/String;

    .line 3
    iput-object v0, v1, Lobo;->C:Ljava/lang/String;

    .line 4
    sget v0, Leji;->a:I

    .line 5
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Llug;->c:Lst9;

    .line 2
    new-instance v1, Lka4;

    invoke-direct {v1, v0}, Lka4;-><init>(Lst9;)V

    iget-object v0, p0, Llug;->d:Ljava/lang/String;

    .line 3
    iput-object v0, v1, Lobo;->C:Ljava/lang/String;

    .line 4
    sget v0, Leji;->a:I

    .line 5
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    return-void
.end method
