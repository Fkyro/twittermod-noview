.class public final Lwtp$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwtp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Leup;",
        "Lfup;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lwtp$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwtp$a;

    invoke-direct {v0}, Lwtp$a;-><init>()V

    sput-object v0, Lwtp$a;->E0:Lwtp$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Leup;

    check-cast p2, Lfup;

    const-string v0, "layout"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Leup;->g()V

    invoke-virtual {p1}, Leup;->f()I

    move-result v0

    invoke-virtual {p1}, Leup;->g()V

    add-int/lit8 v0, v0, 0x0

    invoke-virtual {p2}, Lfup;->c()I

    move-result p1

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
