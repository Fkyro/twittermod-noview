.class public final Lm34$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm34;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lq0b;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lm34$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm34$c;

    invoke-direct {v0}, Lm34$c;-><init>()V

    sput-object v0, Lm34$c;->E0:Lm34$c;

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
    sget-object v0, Lx1b;->Companion:Lx1b$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lx1b;->K0:Lx1b;

    const v1, 0x7f090003

    .line 3
    invoke-static {v1, v0}, Luhr;->b(ILx1b;)Lq0b;

    move-result-object v0

    return-object v0
.end method
