.class public final Lbw6;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lpw6;",
        "Lpw6;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lbw6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbw6;

    invoke-direct {v0}, Lbw6;-><init>()V

    sput-object v0, Lbw6;->E0:Lbw6;

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
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Lpw6;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x7b

    .line 3
    invoke-static/range {v0 .. v8}, Lpw6;->l(Lpw6;Lbc5;ZZZZZZI)Lpw6;

    move-result-object p1

    return-object p1
.end method
