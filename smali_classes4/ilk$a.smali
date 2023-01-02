.class public final Lilk$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lilk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lilk;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:[Lc6e;
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
.field public final a:Ls3i;

.field public b:Lxkk;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lilk$a;

    const-string v2, "isEligible"

    const-string v3, "isEligible()Z"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lxs7;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ls5e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lilk$a;->c:[Lc6e;

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
    iput-object v0, p0, Lilk$a;->a:Ls3i;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lilk;

    .line 2
    iget-object v1, p0, Lilk$a;->a:Ls3i;

    sget-object v2, Lilk$a;->c:[Lc6e;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2}, Ls3i;->a(Ljava/lang/Object;Lc6e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3
    iget-object v2, p0, Lilk$a;->b:Lxkk;

    invoke-direct {v0, v1, v2}, Lilk;-><init>(ZLxkk;)V

    return-object v0
.end method
