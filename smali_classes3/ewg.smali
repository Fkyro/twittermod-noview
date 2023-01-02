.class public final synthetic Lewg;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lewg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lewg;

    invoke-direct {v0}, Lewg;-><init>()V

    sput-object v0, Lewg;->E0:Lewg;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Ljwg;

    const-string v1, "textInputType"

    const-string v2, "getTextInputType()I"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljwg;

    .line 2
    iget p1, p1, Ljwg;->f:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
