.class public final Lbhl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld7l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbhl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld7l<",
        "Ll1i;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lbhl$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbhl$a;

    invoke-direct {v0}, Lbhl$a;-><init>()V

    sput-object v0, Lbhl;->Companion:Lbhl$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b0(Ljava/lang/Object;)Lb7l$a;
    .locals 1

    .line 1
    check-cast p1, Ll1i;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lb7l$a;

    invoke-direct {p1}, Lb7l$a;-><init>()V

    const-string v0, "reference_id"

    .line 4
    invoke-virtual {p1, v0}, Lql1$a;->o(Ljava/lang/String;)Lql1$a;

    const-string v0, "MAX(event_id) DESC"

    .line 5
    invoke-virtual {p1, v0}, Lql1$a;->r(Ljava/lang/String;)Lql1$a;

    return-object p1
.end method
