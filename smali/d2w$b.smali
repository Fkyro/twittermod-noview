.class public final Ld2w$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld2w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ld2w$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld2w$b;

    invoke-direct {v0}, Ld2w$b;-><init>()V

    sput-object v0, Ld2w$b;->a:Ld2w$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnc;)Lu9b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc;",
            ")",
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lunx;->l(Landroid/view/View;)Lcse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcse;->b()Landroidx/lifecycle/d;

    move-result-object v0

    const-string v1, "lco.lifecycle"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lyzh;->j(Lnc;Landroidx/lifecycle/d;)Lu9b;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View tree for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has no ViewTreeLifecycleOwner"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Lvkl;

    invoke-direct {v0}, Lvkl;-><init>()V

    .line 7
    new-instance v1, Ld2w$b$c;

    invoke-direct {v1, p1, v0}, Ld2w$b$c;-><init>(Lnc;Lvkl;)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    new-instance v2, Ld2w$b$a;

    invoke-direct {v2, p1, v1}, Ld2w$b$a;-><init>(Lnc;Ld2w$b$c;)V

    iput-object v2, v0, Lvkl;->E0:Ljava/lang/Object;

    .line 10
    new-instance p1, Ld2w$b$b;

    invoke-direct {p1, v0}, Ld2w$b$b;-><init>(Lvkl;)V

    return-object p1
.end method
