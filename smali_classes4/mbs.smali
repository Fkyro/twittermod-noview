.class public final Lmbs;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmbs$a;
    }
.end annotation


# static fields
.field public static final c:Lmbs$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lmbs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llbs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmbs$a;

    invoke-direct {v0}, Lmbs$a;-><init>()V

    sput-object v0, Lmbs;->c:Lmbs$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llbs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmbs;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lmbs;->b:Llbs;

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
    const-class v2, Lmbs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lmbs;

    .line 3
    iget-object v2, p0, Lmbs;->a:Ljava/lang/String;

    iget-object v3, p1, Lmbs;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmbs;->b:Llbs;

    iget-object p1, p1, Lmbs;->b:Llbs;

    .line 4
    invoke-static {v2, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 2

    iget-object v0, p0, Lmbs;->a:Ljava/lang/String;

    iget-object v1, p0, Lmbs;->b:Llbs;

    invoke-static {v0, v1}, Leji;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
