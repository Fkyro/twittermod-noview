.class public final Lcom/twitter/weaver/base/WeaverViewDelegateBinder$c;
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
        "Ljava/lang/Throwable;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/weaver/base/WeaverViewDelegateBinder$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$c;

    invoke-direct {v0}, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$c;-><init>()V

    sput-object v0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$c;->E0:Lcom/twitter/weaver/base/WeaverViewDelegateBinder$c;

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
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/twitter/weaver/base/WeaverException;->Companion:Lcom/twitter/weaver/base/WeaverException$a;

    sget-object v1, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;->Companion:Lcom/twitter/weaver/base/WeaverViewDelegateBinder$d;

    const-string v1, "A Weaver stream terminated because of an error.\nThis will make the Weaver component be unresponsive in production so it needs fixing ASAP."

    invoke-virtual {v0, v1, p1}, Lcom/twitter/weaver/base/WeaverException$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
