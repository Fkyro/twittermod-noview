.class public final Ld2k$a$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2k$a;->J(Ln1k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/view/MotionEvent;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ld2k$a;

.field public final synthetic F0:Ld2k;


# direct methods
.method public constructor <init>(Ld2k$a;Ld2k;)V
    .locals 0

    iput-object p1, p0, Ld2k$a$b;->E0:Ld2k$a;

    iput-object p2, p0, Ld2k$a$b;->F0:Ld2k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    const-string v0, "motionEvent"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ld2k$a$b;->E0:Ld2k$a;

    iget-object v1, p0, Ld2k$a$b;->F0:Ld2k;

    invoke-virtual {v1}, Ld2k;->a()Lx9b;

    move-result-object v1

    invoke-interface {v1, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 5
    :goto_0
    iput p1, v0, Ld2k$a;->F0:I

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Ld2k$a$b;->F0:Ld2k;

    invoke-virtual {v0}, Ld2k;->a()Lx9b;

    move-result-object v0

    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
