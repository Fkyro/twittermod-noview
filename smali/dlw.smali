.class public final Ldlw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Len8;


# instance fields
.field public final synthetic a:Lflw;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lflw;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ldlw;->a:Lflw;

    iput-object p2, p0, Ldlw;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldlw;->a:Lflw;

    iget-object v1, p0, Ldlw;->b:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "view"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v2, v0, Lflw;->t:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lflw;->t:I

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Lb2w;->a:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lb2w$i;->u(Landroid/view/View;Lqui;)V

    .line 6
    invoke-static {v1, v2}, Lb2w;->E(Landroid/view/View;Lvkw$b;)V

    .line 7
    iget-object v0, v0, Lflw;->u:Lw9d;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method
