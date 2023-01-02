.class public final Lhnt;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhnt$a;
    }
.end annotation


# static fields
.field public static final Companion:Lhnt$a;


# instance fields
.field public final a:Ln7v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhnt$a;

    invoke-direct {v0}, Lhnt$a;-><init>()V

    sput-object v0, Lhnt;->Companion:Lhnt$a;

    return-void
.end method

.method public constructor <init>(Ln7v;)V
    .locals 1

    const-string v0, "eventReporter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhnt;->a:Ln7v;

    return-void
.end method


# virtual methods
.method public final a(Lpst;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lp1s;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x11

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    const-string p1, "home"

    goto :goto_3

    :cond_2
    :goto_1
    const/16 v0, 0x22

    if-nez p1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_4

    const-string p1, "latest"

    goto :goto_3

    :cond_4
    :goto_2
    const-string p1, ""

    :goto_3
    return-object p1
.end method
