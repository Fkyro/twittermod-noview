.class public final Lqnr$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lqor;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lqnr$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqnr$a;

    invoke-direct {v0}, Lqnr$a;-><init>()V

    sput-object v0, Lqnr$a;->E0:Lqnr$a;

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
    .locals 1

    .line 1
    sget-object v0, Lqor;->Companion:Lqor$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lqor;->d:Lqor;

    return-object v0
.end method
