.class public final synthetic Lcnh$f;
.super Lrzk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcnh;->b(Lt16;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final E0:Lcnh$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcnh$f;

    invoke-direct {v0}, Lcnh$f;-><init>()V

    sput-object v0, Lcnh$f;->E0:Lcnh$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lmnh;

    const-string v1, "titleId"

    const-string v2, "getTitleId()I"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmnh;

    .line 2
    iget p1, p1, Lmnh;->b:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
