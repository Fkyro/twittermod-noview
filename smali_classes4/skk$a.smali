.class public final Lskk$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lskk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lskk;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic d:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public final c:Ls3i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lskk$a;

    const-string v2, "display"

    const-string v3, "getDisplay()Z"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lxs7;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ls5e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lskk$a;->d:[Lc6e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    new-instance v0, Ls3i;

    invoke-direct {v0}, Ls3i;-><init>()V

    .line 3
    iput-object v0, p0, Lskk$a;->c:Ls3i;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lskk;

    iget-object v1, p0, Lskk$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lskk$a;->b:Ljava/lang/Integer;

    .line 2
    iget-object v3, p0, Lskk$a;->c:Ls3i;

    sget-object v4, Lskk$a;->d:[Lc6e;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, p0, v4}, Ls3i;->a(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 3
    invoke-direct {v0, v1, v2, v3}, Lskk;-><init>(Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-object v0

    :cond_0
    const-string v0, "name"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
