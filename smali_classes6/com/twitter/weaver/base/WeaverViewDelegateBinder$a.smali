.class public final Lcom/twitter/weaver/base/WeaverViewDelegateBinder$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/weaver/base/WeaverViewDelegateBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/String;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/weaver/base/WeaverViewDelegateBinder$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$a;

    invoke-direct {v0}, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$a;-><init>()V

    sput-object v0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$a;->E0:Lcom/twitter/weaver/base/WeaverViewDelegateBinder$a;

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
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;->Companion:Lcom/twitter/weaver/base/WeaverViewDelegateBinder$d;

    const-string v0, "WeaverViewDelegateBinder"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
