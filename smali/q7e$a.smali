.class public final synthetic Lq7e$a;
.super Lrzk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final E0:Lq7e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq7e$a;

    invoke-direct {v0}, Lq7e$a;-><init>()V

    sput-object v0, Lq7e$a;->E0:Lq7e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lh7e;

    const-string v1, "isCtrlPressed"

    const-string v2, "isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le7e;

    .line 2
    iget-object p1, p1, Le7e;->a:Landroid/view/KeyEvent;

    .line 3
    invoke-static {p1}, Lh7e;->U(Landroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
