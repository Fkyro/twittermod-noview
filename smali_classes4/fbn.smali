.class public final synthetic Lfbn;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lfbn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfbn;

    invoke-direct {v0}, Lfbn;-><init>()V

    sput-object v0, Lfbn;->E0:Lfbn;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Llbn;

    const-string v1, "title"

    const-string v2, "getTitle()Ljava/lang/String;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llbn;

    .line 2
    iget-object p1, p1, Llbn;->l:Ljava/lang/String;

    return-object p1
.end method
