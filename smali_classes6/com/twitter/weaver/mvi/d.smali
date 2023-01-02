.class public final Lcom/twitter/weaver/mvi/d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lb7w;",
        "Lb7w;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/weaver/mvi/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/weaver/mvi/d;

    invoke-direct {v0}, Lcom/twitter/weaver/mvi/d;-><init>()V

    sput-object v0, Lcom/twitter/weaver/mvi/d;->E0:Lcom/twitter/weaver/mvi/d;

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
    check-cast p1, Lb7w;

    const-string v0, "$this$null"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
