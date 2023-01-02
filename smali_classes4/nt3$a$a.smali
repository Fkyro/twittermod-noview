.class public final Lnt3$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnt3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lgu8;",
        "Lgu8;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lnt3$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnt3$a$a;

    invoke-direct {v0}, Lnt3$a$a;-><init>()V

    sput-object v0, Lnt3$a$a;->E0:Lnt3$a$a;

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
    check-cast p1, Lgu8;

    const-string v0, "$this$updateDraft"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v0, v1}, Lgu8;->a(Lgu8;Ljava/lang/String;Ljava/lang/String;I)Lgu8;

    move-result-object p1

    return-object p1
.end method
