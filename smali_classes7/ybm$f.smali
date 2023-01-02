.class public final Lybm$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lrab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lybm;->a(Lcom/twitter/chat/composer/ChatComposerViewModel$d;Lx9b;ZLx9b;ZLx9b;Lgzg;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lrab<",
        "Lbc0;",
        "Ljava/lang/Boolean;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:I

.field public final synthetic G0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lor3;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lcom/twitter/chat/composer/ChatComposerViewModel$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZILx9b;Lmiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lx9b<",
            "-",
            "Lor3;",
            "Lzvu;",
            ">;",
            "Lmiq<",
            "+",
            "Lcom/twitter/chat/composer/ChatComposerViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lybm$f;->E0:Z

    iput p2, p0, Lybm$f;->F0:I

    iput-object p3, p0, Lybm$f;->G0:Lx9b;

    iput-object p4, p0, Lybm$f;->H0:Lmiq;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lbc0;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lt16;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p4, "$this$AnimatedContent"

    .line 2
    invoke-static {p1, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lj46;->a:Lj46$b;

    if-eqz p2, :cond_0

    const p1, 0x32524e12

    .line 3
    invoke-interface {p3, p1}, Lt16;->x(I)V

    .line 4
    iget-boolean p1, p0, Lybm$f;->E0:Z

    const/4 p2, 0x0

    iget p4, p0, Lybm$f;->F0:I

    shr-int/lit8 p4, p4, 0xc

    and-int/lit8 p4, p4, 0xe

    const/4 v0, 0x2

    invoke-static {p1, p2, p3, p4, v0}, Lx6r;->a(ZLgzg;Lt16;II)V

    .line 5
    invoke-interface {p3}, Lt16;->O()V

    goto :goto_0

    :cond_0
    const p1, 0x32524e57

    .line 6
    invoke-interface {p3, p1}, Lt16;->x(I)V

    .line 7
    iget-object p1, p0, Lybm$f;->H0:Lmiq;

    invoke-static {p1}, Lybm;->b(Lmiq;)Lcom/twitter/chat/composer/ChatComposerViewModel$d;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lybm$f;->G0:Lx9b;

    iget p1, p0, Lybm$f;->F0:I

    shl-int/lit8 p1, p1, 0x3

    and-int/lit16 v4, p1, 0x380

    const/4 v5, 0x2

    move-object v3, p3

    .line 9
    invoke-static/range {v0 .. v5}, Leso;->a(Lcom/twitter/chat/composer/ChatComposerViewModel$d;Lgzg;Lx9b;Lt16;II)V

    .line 10
    invoke-interface {p3}, Lt16;->O()V

    .line 11
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
