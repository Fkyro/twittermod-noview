.class public final Lc6c$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lx0b;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lc6c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc6c$a;

    invoke-direct {v0}, Lc6c$a;-><init>()V

    sput-object v0, Lc6c$a;->E0:Lc6c$a;

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
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lq0b;

    .line 1
    sget-object v1, Lm34;->a:Lm34;

    .line 2
    sget-object v1, Lm34;->b:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lm34;->c:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lm34;->d:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lm34;->e:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lm34;->f:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    sget-object v1, Lm34;->g:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 8
    new-instance v1, Lc1b;

    invoke-static {v0}, Loq0;->G0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lc1b;-><init>(Ljava/util/List;)V

    return-object v1
.end method
