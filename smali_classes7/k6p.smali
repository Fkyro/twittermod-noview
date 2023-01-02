.class public final synthetic Lk6p;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lk6p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk6p;

    invoke-direct {v0}, Lk6p;-><init>()V

    sput-object v0, Lk6p;->E0:Lk6p;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lp6p;

    const-string v1, "showCreateGroupButton"

    const-string v2, "getShowCreateGroupButton()Z"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp6p;

    .line 2
    iget-boolean p1, p1, Lp6p;->h:Z

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
