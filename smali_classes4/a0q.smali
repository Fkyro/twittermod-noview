.class public final synthetic La0q;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:La0q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La0q;

    invoke-direct {v0}, La0q;-><init>()V

    sput-object v0, La0q;->E0:La0q;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lkzp;

    const-string v1, "talkingViewColor"

    const-string v2, "getTalkingViewColor()I"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkzp;

    .line 2
    iget p1, p1, Lkzp;->l:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
