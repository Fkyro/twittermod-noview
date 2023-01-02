.class public final Lyvq$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyvq;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Levq;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lyvq$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyvq$c;

    invoke-direct {v0}, Lyvq$c;-><init>()V

    sput-object v0, Lyvq$c;->E0:Lyvq$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ls7v;->Companion:Ls7v$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Llbv;->Companion:Llbv$a;

    invoke-virtual {v0}, Llbv$a;->a()Llbv;

    move-result-object v0

    const-class v1, Ls7v;

    invoke-interface {v0, v1}, Llbv;->c(Ljava/lang/Class;)Lobv;

    move-result-object v0

    check-cast v0, Ls7v;

    .line 3
    invoke-interface {v0}, Ls7v;->B5()Levq;

    move-result-object v0

    return-object v0
.end method
