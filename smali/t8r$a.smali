.class public final Lt8r$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8r;->a(ZLx9b;Lgzg;ZLo8h;Lq8r;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lusr;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lt8r$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt8r$a;

    invoke-direct {v0}, Lt8r$a;-><init>()V

    sput-object v0, Lt8r$a;->E0:Lt8r$a;

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
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    new-instance p1, Lb4b;

    invoke-direct {p1}, Lb4b;-><init>()V

    return-object p1
.end method
