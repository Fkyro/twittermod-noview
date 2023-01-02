.class public final Lm34$b;
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
.field public static final E0:Lm34$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm34$b;

    invoke-direct {v0}, Lm34$b;-><init>()V

    sput-object v0, Lm34$b;->E0:Lm34$b;

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

    invoke-static {v0}, Ljoh;->p(Lx1b$a;)Lx1b;

    move-result-object v0

    const v1, 0x7f090002

    .line 2
    invoke-static {v1, v0}, Luhr;->b(ILx1b;)Lq0b;

    move-result-object v0

    return-object v0
.end method
