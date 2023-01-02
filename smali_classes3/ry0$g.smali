.class public final synthetic Lry0$g;
.super Lvr;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lry0;->e(Ltwn;ZLt16;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvr;",
        "Lx9b<",
        "Landroid/content/Context;",
        "Lcom/twitter/common/ui/isTalkingView/IsTalkingView;",
        ">;"
    }
.end annotation


# static fields
.field public static final L0:Lry0$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lry0$g;

    invoke-direct {v0}, Lry0$g;-><init>()V

    sput-object v0, Lry0$g;->L0:Lry0$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    const/4 v1, 0x1

    const-string v3, "<init>"

    const-string v4, "<init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lvr;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Context;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1, v2}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method
