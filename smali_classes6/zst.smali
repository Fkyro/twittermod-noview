.class public final synthetic Lzst;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lzst;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzst;

    invoke-direct {v0}, Lzst;-><init>()V

    sput-object v0, Lzst;->E0:Lzst;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lftt;

    const-string v1, "showLoading"

    const-string v2, "getShowLoading()Z"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lftt;

    .line 2
    iget-boolean p1, p1, Lftt;->b:Z

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
