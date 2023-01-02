.class public final Lt0j$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljbb;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lt0j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0j$a;

    invoke-direct {v0}, Lt0j$a;-><init>()V

    sput-object v0, Lt0j$a;->E0:Lt0j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljbb;

    const-string v0, "$this$$receiver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lf53;->h()Ljava/util/List;

    move-result-object p1

    const-string v0, "valueParameters"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lml4;->e1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkkv;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lrc8;->a(Lkkv;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1}, Lkkv;->u0()Lbae;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    .line 4
    :cond_1
    sget-object p1, Lt0j;->E0:Lt0j;

    if-nez v0, :cond_2

    const-string p1, "last parameter should not have a default value or be a vararg"

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
