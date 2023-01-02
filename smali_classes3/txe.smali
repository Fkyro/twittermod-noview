.class public final synthetic Ltxe;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Ltxe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltxe;

    invoke-direct {v0}, Ltxe;-><init>()V

    sput-object v0, Ltxe;->E0:Ltxe;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lwxe;

    const-string v1, "isPreview"

    const-string v2, "isPreview()Z"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwxe;

    .line 2
    iget-boolean p1, p1, Lwxe;->g:Z

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
