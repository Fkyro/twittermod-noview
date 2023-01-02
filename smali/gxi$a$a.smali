.class public final Lgxi$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgxi$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lxde;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lgxi$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgxi$a$a;

    invoke-direct {v0}, Lgxi$a$a;-><init>()V

    sput-object v0, Lgxi$a$a;->E0:Lgxi$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lxde;

    check-cast p2, Lxde;

    const-string v0, "a"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p2, Lxde;->M0:I

    iget v1, p1, Lxde;->M0:I

    .line 4
    invoke-static {v0, v1}, Lahd;->h(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p1, p2}, Lahd;->h(II)I

    move-result v0

    :goto_0
    return v0
.end method
