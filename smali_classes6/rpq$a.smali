.class public final Lrpq$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrpq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lrpq$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrpq$a;

    invoke-direct {v0}, Lrpq$a;-><init>()V

    sput-object v0, Lrpq$a;->a:Lrpq$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(I[Ljava/lang/String;)Lrpq;
    .locals 2

    new-instance v0, Lnmc;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lnmc;-><init>(I[Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lrpq;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpor;

    invoke-direct {v0, p1}, Lpor;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
