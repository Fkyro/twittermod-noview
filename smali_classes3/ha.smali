.class public final synthetic Lha;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lha;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lha;

    invoke-direct {v0}, Lha;-><init>()V

    sput-object v0, Lha;->E0:Lha;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lra;

    const-string v1, "openClosedDisplayTextComponents"

    const-string v2, "getOpenClosedDisplayTextComponents()Lcom/twitter/business/profilemodule/about/OpenClosedTextComponents;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lra;

    .line 2
    iget-object p1, p1, Lra;->b:Lhzi;

    return-object p1
.end method
