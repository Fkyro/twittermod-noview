.class public final Lq7g$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7g;-><init>(Landroid/content/Context;Le11;Lut9;Li11$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lp4d;",
        "Landroid/view/KeyEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lq7g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq7g$b;

    invoke-direct {v0}, Lq7g$b;-><init>()V

    sput-object v0, Lq7g$b;->E0:Lq7g$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp4d;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lp4d;->a()Landroid/view/KeyEvent;

    move-result-object p1

    return-object p1
.end method
