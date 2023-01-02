.class public final synthetic La0r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# static fields
.field public static final synthetic E0:La0r;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La0r;

    invoke-direct {v0}, La0r;-><init>()V

    sput-object v0, La0r;->E0:La0r;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lfs9;->a:Lfs9;

    .line 2
    sget-object p1, Lfs9;->l:Lst9;

    .line 3
    invoke-static {p1}, Lh47;->i0(Lst9;)V

    :cond_0
    return-void
.end method
