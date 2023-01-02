.class public final Lw0v;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0m<",
        "Lw0v$a$a;",
        "Ll1i;",
        "Lv0v;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lw0v$a;


# instance fields
.field public final F0:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0v$a;

    invoke-direct {v0}, Lw0v$a;-><init>()V

    sput-object v0, Lw0v;->Companion:Lw0v$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lp0m;-><init>(Lo9c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lw0v;->F0:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 3

    .line 1
    check-cast p1, Lw0v$a$a;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lv0v;

    .line 4
    iget-object v1, p0, Lw0v;->F0:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iget-object v2, p1, Lw0v$a$a;->a:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lw0v$a$a;->b:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2, p1}, Lv0v;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lv0v;

    const-string v0, "request"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Ll1i;->a:Ll1i;

    return-object p1
.end method
