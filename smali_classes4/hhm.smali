.class public final synthetic Lhhm;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lhhm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhhm;

    invoke-direct {v0}, Lhhm;-><init>()V

    sput-object v0, Lhhm;->E0:Lhhm;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lyjm;

    const-string v1, "isClipActionEnabled"

    const-string v2, "isClipActionEnabled()Z"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyjm;

    .line 2
    iget-boolean p1, p1, Lyjm;->E:Z

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
