.class public final Lcvf;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcb8;",
        "Lsti;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcvf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcvf;

    invoke-direct {v0}, Lcvf;-><init>()V

    sput-object v0, Lcvf;->E0:Lcvf;

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
    .locals 2

    .line 1
    check-cast p1, Lcb8;

    const-string v0, "$this$null"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lsti;->Companion:Lsti$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide v0, Lsti;->d:J

    .line 5
    new-instance p1, Lsti;

    invoke-direct {p1, v0, v1}, Lsti;-><init>(J)V

    return-object p1
.end method
