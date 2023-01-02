.class public final synthetic Liwc;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Liwc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Liwc;

    invoke-direct {v0}, Liwc;-><init>()V

    sput-object v0, Liwc;->E0:Liwc;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lewc;

    const-string v1, "descriptionRichText"

    const-string v2, "getDescriptionRichText()Lcom/twitter/model/core/entity/RichText;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lewc;

    .line 2
    iget-object p1, p1, Lewc;->b:Lyam;

    return-object p1
.end method
