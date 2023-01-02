.class public final synthetic Lpyr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# static fields
.field public static final synthetic a:Lpyr;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lpyr;

    invoke-direct {v0}, Lpyr;-><init>()V

    sput-object v0, Lpyr;->a:Lpyr;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lald$c;

    .line 1
    iget-object p1, p1, Lald$c;->a:Lr3w;

    .line 2
    invoke-interface {p1}, Lr3w;->u()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method
